class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.6.0/rainforest-cli-3.6.0-darwin-amd64.tar.gz"
  sha256 "6639665f232d8987004f041070191a825177fe19bd3a2bba96d4176a7e049f39"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
