class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.4.3/rainforest-cli-3.4.3-darwin-amd64.tar.gz"
  sha256 "0cdf42223d75cc53df64b3c8a0895386c309a8d907469c790c97556c132fa0f3"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
