class Gillatty < Formula
  desc "Test"
  homepage "https://github.com/chris-gillatt"
  version "0.1"
  sha256 "77d909d93a9fb03968ef12f366612ae21d7e3639cfa2fde6ff8c96387d44202f"

  url "https://github.com/chris-gillatt/test/blob/master/gillatty.sh", :using => :curl

  def install
    bin.install "gillatty.sh"
  end
end
