class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.21.4/rainforest-cli-2.21.4-darwin-amd64.tar.gz"
  sha256 "4415bf473ac28d4eee14500c4644e88043ac3811bdeb96b405a08fc35442d91c"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
