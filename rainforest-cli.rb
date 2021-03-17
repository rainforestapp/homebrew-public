class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/a/7tL4xLZeJqg/rainforest-cli-2.18.2-darwin-amd64.tar.gz"
  sha256 "134fb512ba77e9196274d8726b114dd4aa4c4ab1e5e4a68aabfbf7ad27e076c6"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
