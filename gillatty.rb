class Gillatty < Formula
  desc "Test"
  homepage "https://github.com/chris-gillatt/test"
  url "https://github.com/chris-gillatt/test/releases/download/0.0.19/test-0.0.19.tar.gz"
  sha256 ""
  version "0.0.19"

  depends_on "curl"

  def install
    bin.install "test"
  end
end
