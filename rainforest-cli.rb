class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/a/2HryZFko31r/rainforest-cli-2.16.0-darwin-amd64.tar.gz"
  sha256 "b36e5022ce9664a355b60fdd0e308a4f8bbeb338ff505174cd365c3028cd01d9"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
