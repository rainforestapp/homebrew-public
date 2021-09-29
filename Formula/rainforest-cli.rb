class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.22.2/rainforest-cli-2.22.2-darwin-amd64.tar.gz"
  sha256 "0b6d7149c845d31bc4bf10ff4487bace6e2fd88371084f002efe5dd97efea3a9"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
