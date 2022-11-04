class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.4.0/rainforest-cli-3.4.0-darwin-amd64.tar.gz"
  sha256 "c0327a7e0683052b30035831f764bd69517cb3534721c5514bc4255f8aa22fbe"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
