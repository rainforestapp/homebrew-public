class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/a/cRCr14748ua/rainforest-cli-2.15.1-darwin-amd64.tar.gz"
  sha256 "c51debe05a8310cbe8eef4f6777916ef579bfd8c65b6e60d1f84676f2350ccda"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
