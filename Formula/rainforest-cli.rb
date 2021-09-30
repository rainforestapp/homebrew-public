class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.23.0/rainforest-cli-2.23.0-darwin-amd64.tar.gz"
  sha256 "91bcca3fcf46e3b9b355ecce98aed513b08c673df75185a163c7a2b261f5140b"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
