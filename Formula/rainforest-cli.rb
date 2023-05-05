class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.5.0/rainforest-cli-3.5.0-darwin-amd64.tar.gz"
  sha256 "95e4877eaa9e7efd8f96eec3d5f00361aa443dcb7b6e64da9794e120743cc6bc"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
