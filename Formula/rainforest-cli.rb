class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.3.0/rainforest-cli-3.3.0-darwin-amd64.tar.gz"
  sha256 "0519fc23262a4eec695ca016618e16e0596e3ff7a6d828477b67697b944d4496"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
