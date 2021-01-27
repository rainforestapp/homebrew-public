class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/c/htRtQZagtfg/rainforest-cli-2.18.1-darwin-amd64.tar.gz"
  sha256 "41c0d88b8d9a42cea30cbf6c4899bf2956b874ff7b1c1ba0da8825036287d6d0"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
