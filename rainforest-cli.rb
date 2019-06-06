class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/a/87Am2QMqUHm/rainforest-cli-2.13.0-darwin-amd64.tar.gz"
  sha256 "d16db33f34d82d41a87c45f3eb7dcc9e6a740515a9620c2b01bf0ca6757e140e"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
