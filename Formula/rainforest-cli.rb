class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.28.0/rainforest-cli-2.28.0-darwin-amd64.tar.gz"
  sha256 "bc57953850f7a0e9af56b2d40e7842739d97818eea70e7fdd5237669a4c85"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
