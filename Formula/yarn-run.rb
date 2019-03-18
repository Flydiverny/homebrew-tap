class YarnRun < Formula
  desc "fuzzy find enabled yarn run"
  homepage "https://github.com/flydiverny/yarn-run"
  head "https://github.com/Flydiverny/yarn-run.git"
  url "https://github.com/Flydiverny/yarn-run/archive/0.3.0.tar.gz"
  sha256 "8f8aa64a508b98248d852e5f01df59efd4f3f4bcfa449e8d43e09d30af931c13"
  version "0.3.0"

  depends_on 'fzf'
  depends_on 'jq'

  def install
    bin.install "yarn-run"
    bin.install "npm-run"
  end
end
