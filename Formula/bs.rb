class Bs < Formula
  desc "CLI for bson/json converter"
  homepage "https://github.com/hitochan777/bs"
  url "https://github.com/hitochan777/bs/releases/download/0.1.0/bs-0.1.0-x86_64-linux.tar.gz"
  sha256 "dd0db09b509f12061a8e6718db125c040c12b9a01207b0ad4d6bee927b367cd7"
  version "0.1.0"

  def install
    bin.install "bs"
  end
end
