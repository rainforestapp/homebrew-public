class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.22.3/rainforest-cli-2.22.3-darwin-amd64.tar.gz"
  sha256 "18fb896a89d9751d2d22ecab043b6e8f104a4287fb0ef7d911319a577d9ae0d0"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
