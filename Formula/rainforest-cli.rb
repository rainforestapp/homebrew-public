class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.5.1/rainforest-cli-3.5.1-darwin-amd64.tar.gz"
  sha256 "2fb22b3d3ea7bd3729f2b261b7b4c5aa9169081328bfe805e1ab58bb2da001fe"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
