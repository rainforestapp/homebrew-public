#! /usr/bin/env ruby
# frozen_string_literal: true

require 'nokogiri'
require 'open-uri'

html = URI.open('https://github.com/rainforestapp/rainforest-cli/releases/latest')
parsed_data = Nokogiri::HTML.parse(html)
version = parsed_data
  .at_css('a[href^="/rainforestapp/rainforest-cli/releases/tag/v"]')
  .attribute('href')
  .value
  .delete_prefix('/rainforestapp/rainforest-cli/releases/tag/v')
filename = "rainforest-cli-#{version}-darwin-amd64.tar.gz"
download_link = "https://github.com/rainforestapp/rainforest-cli/releases/download/v#{version}/#{filename}"
checksums_link = "https://github.com/rainforestapp/rainforest-cli/releases/download/v#{version}/checksums.txt"
checksums = URI.open(checksums_link)
# checksums.txt is a list of lines consisting of shas, whitespace, and filenames
sha = checksums.each_line.map(&:split).find { _2 == filename }.first

puts download_link
puts sha

formulae_file = 'Formula/rainforest-cli.rb'
formulae = File.open(formulae_file, 'r').readlines
formulae.each do |line|
  line.gsub!(/(?<=^  url ").*(?=")/, download_link)
  line.gsub!(/(?<=^  sha256 ").*(?=")/, sha)
end
File.new(formulae_file, mode: 'w').write(formulae.join(''))
