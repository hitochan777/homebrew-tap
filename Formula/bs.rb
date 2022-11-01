class Bs < Formula
  desc "CLI for bson/json converter"
  homepage "https://github.com/hitochan777/bs"
  url "https://github.com/hitochan777/bs/releases/download/0.2.0/bs-0.2.0-x86_64-linux.tar.gz"
  sha256 "827f53b2a63bf2951f89b40a24baf723bca8df3dfb82b624f82b97e9239fdab6"
  version "0.2.0"

  def install
    bin.install "bs"
  end
end
