class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v2.29.0/rainforest-cli-2.29.0-darwin-amd64.tar.gz"
  sha256 "97dae756d27ef032f1899d7f9766858bf19d28d8336abac2060f6459e8b02793"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
