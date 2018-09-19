class Gillatty < Formula
  desc "Test"
  homepage "https://github.com/chris-gillatt"


  url "https://github.com/chris-gillatt/test/gillatty.sh", :using => :curl

  def install
    bin.install "chris-gillatt/test"
  end
end
