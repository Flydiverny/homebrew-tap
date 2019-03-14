class YarnRun < Formula
  desc "fuzzy find enabled yarn run"
  homepage "https://github.com/flydiverny/yarnrun"
  url "https://github.com/Flydiverny/yarnrun/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "407694f6f3ab9643d74958d8540fea4b0a219ca641cd46677f986eb35d391fbf"

  def install
    bin.install "yarnrun"
  end
end
