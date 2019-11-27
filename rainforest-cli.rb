class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/c/htRtQZagtfg/rainforest-cli-stable-darwin-amd64.zip"
  sha256 "c51debe05a8310cbe8eef4f6777916ef579bfd8c65b6e60d1f84676f2350ccda"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
