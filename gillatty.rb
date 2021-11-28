class Gillatty < Formula
  desc "Test"
  homepage "https://github.com/chris-gillatt/test"
  url "https://github.com/chris-gillatt/test/releases/download/0.0.1/gillatty-0.0.1.tar.gz"
  sha256 "c71841e59bdc695d6b0a485d4a62d32d60831fe0ba3febf821be962d54d44d8e"
  version "0.0.1"

  depends_on "curl"

  def install
    bin.install "test"
  end
end
