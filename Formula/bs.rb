class Bs < Formula
  desc "CLI for bson/json converter"
  homepage "https://github.com/hitochan777/bs"
  url "https://github.com/hitochan777/bs/releases/download/v0.1.0/bs-0.1.0-x86_64-linux.tar.gz"
  sha256 "3b2dbb09eb23ef6d4f46dfb09494aca4b45d6015"
  version "0.1.0"

  def install
    bin.install "bs"
  end
end
