class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.27.0/rainforest-cli-2.27.0-darwin-amd64.tar.gz"
  sha256 "2f8535f1898d29cce2b73df8a5e14ea799012b6b2cc89a31e19e289e8a25dfe5"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
