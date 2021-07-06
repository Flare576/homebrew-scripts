class Newscript < Formula
  desc "Quickly generate script stubs in js, sh, or py"
  homepage "https://github.com/Flare576/newScript"
  url "https://github.com/Flare576/newScript/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "6e8fb4cfa6d2d6c5eb825d227a8ba7b737b296dd676e0e43791141b16f6c4aa0"
  license "MIT"

  depends_on "node"

  def install
    bin.install "bin/newScript"
    bin.install "bin/stubs"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
