class Dockerfix < Formula
  desc "Convenient housekeeping for docker Mac users"
  homepage "https://github.com/chris-gillatt/homebrew-dockerfix"
  url "https://github.com/chris-gillatt/homebrew-dockerfix/releases/download/0.0.18/dockerfix-0.0.18.tar.gz"
  sha256 ""
  version "0.0.18"

  depends_on "curl"

  def install
    bin.install "dockerfix"
  end
end
