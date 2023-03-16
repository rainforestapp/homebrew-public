class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.4.4/rainforest-cli-3.4.4-darwin-amd64.tar.gz"
  sha256 "fecf7ff0b97bf179c6830b7b0d0a9bbd59e0d35b7c7e62ba44709a44a60e8de2"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
