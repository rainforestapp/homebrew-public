class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.26.0/rainforest-cli-2.26.0-darwin-amd64.tar.gz"
  sha256 "86ac1a5839b7df0a5db2698a02109715a8db1f34c1171607b134037ed25287f0"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
