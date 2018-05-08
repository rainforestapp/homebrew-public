class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/c/htRtQZagtfg/rainforest-cli-stable-darwin-amd64.tgz"
  sha256 "2cfcce83cdd40ed8bbc3e5fce6f30c8e515348022a7ab1d84266b0fc1a7cc885"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
