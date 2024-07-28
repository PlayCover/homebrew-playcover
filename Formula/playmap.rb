class Playmap < Formula
  desc "A CLI tool to modify and manage PlayCover's Playmap files"
  homepage "https://github.com/PlayCover/Playmap"
  url "https://github.com/PlayCover/Playmap/archive/refs/tags/1.0.0.tar.gz"
  sha256 "1e2ff239bf9b1d798f8d126a4f8be9660a280c26c80619a2056d110d705cccec"
  license "GPL-3.0-only"

  def install
    system "swift", "build", "--disable-sandbox", "--configuration", "release"
    bin.install ".build/release/playmap"
  end

  test do
    system "true"
  end
end
