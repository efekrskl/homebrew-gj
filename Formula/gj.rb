class Gj < Formula
  desc "Dead simple CLI for journaling"
  homepage "https://github.com/yourname/gj"
  url "https://github.com/yourname/gj/releases/download/v0.1.0/gj-macos.zip"
  sha256 "b36992c1ad94ba26fd95b9fc74d33cbb68e1ae68e2b601c5c189e4f3cb94e13d"
  version "0.1.0"

  def install
    bin.install "gj"
  end
end

