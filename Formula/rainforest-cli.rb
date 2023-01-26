class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.4.2/rainforest-cli-3.4.2-darwin-amd64.tar.gz"
  sha256 "89edfc20eea647da4777d603fcfb0ab978f88723d263faa146c965df48c3ca1f"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
