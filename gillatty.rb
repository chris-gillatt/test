class Gillatty < Formula
  desc "Test"
  homepage "https://github.com/chris-gillatt/test"
  url "https://github.com/chris-gillatt/test/releases/download/0.0.20/gillatty-0.0.20.tar.gz"
  sha256 "300293175a4a223ba72aa70c24a48986d51439d2cf9ca2adc837f693bc7a1a5f"
  version "0.0.20"

  depends_on "curl"

  def install
    bin.install "test"
  end
end
