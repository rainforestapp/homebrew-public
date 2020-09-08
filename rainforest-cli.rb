class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/a/4ANpxdTeURo/rainforest-cli-2.17.0-darwin-amd64.tar.gz"
  sha256 "968dead9f25de0f9d0df0d8160b90773117c644eacad3679c5144362aee8cba5"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
