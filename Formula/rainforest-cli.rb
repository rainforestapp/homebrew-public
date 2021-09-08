class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.21.3/rainforest-cli-2.21.3-darwin-amd64.tar.gz"
  sha256 "93e91f7854324a974fe19c7b4bde34116c2254f76d8bcf62e92439d8e25ce30e"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
