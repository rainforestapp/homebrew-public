#!/usr/bin/env ruby

# Scrape Equinox's archive page to find the CLI's download URL and SHA for OSX

require 'nokogiri'
require 'open-uri'

html = URI.open('https://dl.equinox.io/rainforest_qa/rainforest-cli/stable/archive')
parsed_data = Nokogiri::HTML.parse(html)
osx_releases_xpath = '//div[@class="platform archive"][//span[text()="macOS"]][1]//div[@class="link"][div[@class="archive" and text()=".tar.gz"]][div[@class = "arch" and text()="64-bit"]]'
download_link, sha = parsed_data.xpath(osx_releases_xpath).first.xpath('div/a/@href', 'div[@class="sha"]/input/@value').map(&:value)

puts download_link
puts sha

formulae_file = 'Formula/rainforest-cli.rb'
formulae = File.open(formulae_file, 'r').readlines
formulae.each do |line|
  line.gsub!(/(?<=^  url ").*(?=")/, download_link)
  line.gsub!(/(?<=^  sha256 ").*(?=")/, sha)
end
File.new(formulae_file, mode: 'w').write(formulae.join(''))
