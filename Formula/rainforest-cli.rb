class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.6.1/rainforest-cli-3.6.1-darwin-amd64.tar.gz"
  sha256 "d77c69a9572570cd0513bb7181cbed0e947665986c71d4743ba114c994130517"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
