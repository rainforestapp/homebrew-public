class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://bin.equinox.io/a/niBq1ctCV7F/rainforest-cli-2.14.0-darwin-amd64.tar.gz"
  sha256 "51a474759a8aca1ca6b87265b8062785299ce459cf071cf934a8b2901abafd7a"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
