class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/a/eon7bSPqnJg/rainforest-cli-2.15.0-darwin-amd64.tar.gz"
  sha256 "3f45d15516a66afda9a8f0966471a5bed029cc77a0a6f591af8b48c2df4064ed"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
