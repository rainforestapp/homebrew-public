class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.4.1/rainforest-cli-3.4.1-darwin-amd64.tar.gz"
  sha256 "6fe0aceea540a4729b05bd22b178fbde9e2893c1a5eb5bd153a9a15715937f64"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
