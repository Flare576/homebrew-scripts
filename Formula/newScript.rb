class Newscript < Formula
  desc "Quickly generate script stubs in js, sh, or py"
  homepage "https://github.com/Flare576/newScript"
  url "https://github.com/Flare576/newScript/archive/refs/tags/v0.0.9.tar.gz"
  sha256 "07f3eeedc17b1fe2fe18fe5c6653684f28ddaa23b94722eaeab3af42a0ed6048"
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
