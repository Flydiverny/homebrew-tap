class GitLink < Formula
  desc "Get link to github on clipboard for git commit"
  homepage "https://github.com/Flydiverny/git-link"
  head "https://github.com/Flydiverny/git-link"
  url "https://github.com/Flydiverny/git-link/archive/0.1.0.tar.gz"
  sha256 "efe394774943798990e9006f0ad70d2f582cc43b97a094b694c2d850db60df3c"
  version '0.1.0'

  def install
    bin.install "git-link"
  end
end
