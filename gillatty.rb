class Gillatty < Formula
  desc "Test"
  homepage "https://github.com/chris-gillatt/test"
  url "https://github.com/chris-gillatt/test/releases/download/0.0.7/gillatty-0.0.7.tar.gz"
  sha256 "02da7d8d02aa6771de8d1ee52498f93a2987ffc95fce1ca38ef319408044d317"
  version "0.0.7"

  depends_on "curl"

  def install
    bin.install "test"
  end
end
