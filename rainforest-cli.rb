class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/a/6DV2vomRCRd/rainforest-cli-2.18.0-darwin-amd64.tar.gz"
  sha256 "2264cd9050442710727e67546aaa5e771c3f996e2c89a22442afda37d209d13a"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
