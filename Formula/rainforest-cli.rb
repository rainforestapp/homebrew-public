class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.7.0/rainforest-cli-3.7.0-darwin-amd64.tar.gz"
  sha256 "6da200c849c0b47029528dd83638c28ca430911d00f6fd55b4f616c43af2ed8e"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
