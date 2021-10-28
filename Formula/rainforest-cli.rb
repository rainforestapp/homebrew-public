class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.23.1/rainforest-cli-2.23.1-darwin-amd64.tar.gz"
  sha256 "fc612d6b4e9a0bb849eb212f53ad92cfa8cc98bdbe663d74cd39ae857006c23f"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
