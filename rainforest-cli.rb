class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/a/XDj3gSTnj1/rainforest-cli-2.15.2-darwin-amd64.tar.gz"
  sha256 "4f5eac394721351ea0397919ec65b82d236904c251646ac75538b5b2128acf6b"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
