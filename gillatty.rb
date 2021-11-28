class Gillatty < Formula
  desc "Test"
  homepage "https://github.com/chris-gillatt/test"
  url "https://github.com/chris-gillatt/test/releases/download/0.0.1/gillatty-0.0.1.tar.gz"
  sha256 "6e45337f0f9b01440074b6c2809ff2583214a12f0e18e008291a57dc287c954a"
  version "0.0.1"

  depends_on "curl"

  def install
    bin.install "test"
  end
end
