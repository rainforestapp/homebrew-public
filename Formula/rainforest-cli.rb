class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.24.0/rainforest-cli-2.24.0-darwin-amd64.tar.gz"
  sha256 "d91e182c37db5d38324fd551cd2d5d7d2ecc87e5ea81b0fbe27d5949eacff4d4"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
