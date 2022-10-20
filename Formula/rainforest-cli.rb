class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.2.0/rainforest-cli-3.2.0-darwin-amd64.tar.gz"
  sha256 "9db8779e0d990bce66f866ccbbce7ff1973b10474358a68782a2595c9f83b7f8"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
