class RainforestCli < Formula
  desc "Rainforest QA command line interface"
  homepage "https://github.com/rainforestapp/rainforest-cli"
  url "https://github.com/rainforestapp/rainforest-cli/releases/download/v3.0.0/rainforest-cli-3.0.0-darwin-amd64.tar.gz"
  sha256 "28f124f204d051809dccc64929f0605335b6aca798265f93324e3cdacc1460bd"

  def install
    bin.install "rainforest"
  end

  test do
    system "rainforest --version"
  end
end
