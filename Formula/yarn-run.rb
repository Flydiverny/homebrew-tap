class YarnRun < Formula
  desc "fuzzy find enabled yarn run"
  homepage "https://github.com/flydiverny/yarn-run"
  url "https://github.com/Flydiverny/yarn-run/archive/0.1.1.tar.gz"
  version "0.1.1"
  sha256 "a86db84383cb1762fd6ee36ade9a5debd01a36b3bfe0bd6097d2a80980d97b74"

  def install
    bin.install "yarn-run"
  end
end
