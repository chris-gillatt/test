class Gillatty < Formula
  desc "test bollocks"
  homepage "https://github.com/chris-gillatt"
  url "https://github.com/chris-gillatt/test/raw/master/archive/gillatty-0.0.1.tar.gz"
  sha256 "a4b69610942aa4f3e2356342eaa9406ff90aec5399734a184865578f4dd8c9c2"
  version "0.0.1"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "gillatty"
  end
end
