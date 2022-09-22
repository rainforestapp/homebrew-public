class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.1.0/rainforest-cli-3.1.0-darwin-amd64.tar.gz"
  sha256 "01bbdf14c2561e5ef9b2a70385de5fa6e4adcd46e13244daaff7e423d142dd7f"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
