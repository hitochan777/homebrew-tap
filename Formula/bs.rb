class Bs < Formula
  desc "CLI for bson/json converter"
  homepage "https://github.com/hitochan777/bs"
  url "https://github.com/hitochan777/bs/releases/download/0.3.0/bs-0.3.0-x86_64-linux.tar.gz"
  sha256 "8fa6d739885c681c1e62a16e5193e1615ae72e7001329515925862c829e3b2d2"
  version "0.2.0"

  def install
    bin.install "bs"
  end
end
