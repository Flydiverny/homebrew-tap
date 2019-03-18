class YarnRun < Formula
  desc "fuzzy find enabled yarn run"
  homepage "https://github.com/flydiverny/yarn-run"
  url "https://github.com/Flydiverny/yarn-run/archive/0.2.1.tar.gz"
  sha256 "32e57e652d8ea675cad93a4f7679bd2e7685b64fc7f090c709e18547c6f0bfa6"
  version "0.2.1"
  revision 2
  
  depends_on 'fzf'
  depends_on 'jq'

  def install
    bin.install "yarn-run"
  end
end
