class Bs < Formula
  desc "CLI for bson/json converter"
  homepage "https://github.com/hitochan777/bs"
  url "https://github.com/hitochan777/bs/releases/download/0.3.0/bs-0.3.0-x86_64-linux.tar.gz"
  sha256 "b8d6ed1f065f59f08080499316589106feb92b896647a2849224935e43f0a845"
  version "0.3.0"

  def install
    bin.install "bs"
  end
end
