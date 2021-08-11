class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.21.0/rainforest-cli-2.21.0-darwin-amd64.tar.gz"
  sha256 "197366b66477474c75bcd9f495fa9145d8d906c9579d29a45e87bf1496cb0514"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
