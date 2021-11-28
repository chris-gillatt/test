class Gillatty < Formula
  desc "Test"
  homepage "https://github.com/chris-gillatt/test"
  url "https://github.com/chris-gillatt/test/releases/download/0.0.1/gillatty-0.0.1.tar.gz"
  sha256 "abbf8fb483a1f11272481ef31899aeb2310f60aaf323b8f333594b4c8207e53b"
  version "0.0.1"

  depends_on "curl"

  def install
    bin.install "test"
  end
end
