class Gillatty < Formula
  desc "Test"
  homepage "https://github.com/chris-gillatt"
  version "0.1"
  sha256 "b74dfee6d4b8350183d14e59d03d511721e7f0d6093ddf0d341347fa49231293"

  url "https://github.com/chris-gillatt/test/blob/master/gillatty.sh", :using => :curl

  def install
    bin.install "gillatty.sh"
  end
end
