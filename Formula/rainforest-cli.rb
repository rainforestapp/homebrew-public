class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/a/xW9QNotptg/rainforest-cli-2.19.0-darwin-amd64.tar.gz"
  sha256 "f06173512c1055fc91063e226e2f1fe71c9ffd09d1f7b85bb8462de248323cae"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
