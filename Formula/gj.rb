class Gj < Formula
  desc "Dead simple CLI for journaling"
  homepage "https://github.com/efekrskl/gj"
  url "https://github.com/efekrskl/gj/releases/download/v0.2.0/gj-macos.zip"
  sha256 "6981ec114d5960d9d682ab2590b2f2834f87355206801113e12a745d5629d23f"
  version "0.2.0"

  def install
    bin.install "gj"
  end
end

