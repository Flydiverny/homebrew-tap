class YarnRun < Formula
  desc "fuzzy find enabled yarn run"
  homepage "https://github.com/flydiverny/yarn-run"
  url "https://github.com/Flydiverny/yarn-run/archive/0.2.0.tar.gz"
  version "0.2.0"
  sha256 "98c5017be3c7b23db793eee897326d26c01e0d4244b67abcb404b5dee2ac3755"

  depends_on 'fzf'

  def install
    bin.install "yarn-run"
  end
end
