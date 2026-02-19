class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.8.0/rainforest-cli-3.8.0-darwin-amd64.tar.gz"
  sha256 "1f029a48e950734b9f4b243761fe658603280ecaa3de54d81ec76d56c7a2af5b"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
