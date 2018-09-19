class Gillatty < Formula
  desc "Test"
  homepage "https://github.com/chris-gillatt"


  url "https://github.com/chris-gillatt/test/blob/master/gillatty.sh", :using => :curl

  def install
    bin.install "chris-gillatt/test"
  end
end
