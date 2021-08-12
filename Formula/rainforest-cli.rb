class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.21.1/rainforest-cli-2.21.1-darwin-amd64.tar.gz"
  sha256 "9d8485d5147c9cf4309c5872b5e5d15d38905c07f79bf5076e8d7cbf7df1f274"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
