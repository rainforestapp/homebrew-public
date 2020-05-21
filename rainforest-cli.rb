class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/a/76a467FDqyq/rainforest-cli-2.15.3-darwin-amd64.tar.gz"
  sha256 "17f86fd780a86fe77b75d7a3f4271407ff0547d61f2058e898e011a2d67c9172"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
