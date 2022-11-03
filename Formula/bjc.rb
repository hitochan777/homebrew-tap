class Bjc < Formula
  desc "CLI for bson/json converter"
  homepage "https://github.com/hitochan777/bjc"
  url "https://github.com/hitochan777/bjc/releases/download/0.4.0/bjc-0.4.0-x86_64-linux.tar.gz"
  sha256 "3f4461d5f51c28629e330710eb3bd48933be3ea710019858a806230164292d22"
  version "0.4.0"

  def install
    bin.install "bjc"
  end
end
