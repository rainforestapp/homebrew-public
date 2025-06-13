class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.6.2/rainforest-cli-3.6.2-darwin-amd64.tar.gz"
  sha256 "f1a6f91d3fb446aac3512895f57ab1b523c354f7499df66bf21a1432a8caa87b"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
