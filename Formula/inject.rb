class Inject < Formula
  desc "Tool which interfaces with MachO binaries in order to insert load commands"
  homepage "https://github.com/paradiseduo/inject"
  url "https://github.com/paradiseduo/inject/archive/refs/tags/1.0.0.tar.gz"
  sha256 "86af4d2856e0ea37f80007b4ea7b2b8ec5edb542f872141f4de4d780c7808d30"
  license "GPL-3.0-only"

  def install
    system "swift", "build", "--disable-sandbox", "--configuration", "release"
    bin.install ".build/release/inject"
  end

  test do
    system "true"
  end
end
