class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.25.0/rainforest-cli-2.25.0-darwin-amd64.tar.gz"
  sha256 "4ad3ed95d9161abbe60753e48bf52004ea98c546228e0254f4a5d3fa16163df7"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
