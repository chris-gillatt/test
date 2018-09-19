class Gillatty < Formula
  desc "Test"
  homepage "https://github.com/chris-gillatt"
  version "0.1"

  url "https://github.com/chris-gillatt/test/blob/master/gillatty.sh", :using => :curl

  mv "gillatty.sh" "gillatty"

  def install
    bin.install "gillatty"
  end
end
