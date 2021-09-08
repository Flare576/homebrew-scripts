class Newscript < Formula
  desc "Quickly generate script stubs in js, sh, or py"
  homepage "https://github.com/Flare576/newScript"
  url "https://github.com/Flare576/newScript/archive/refs/tags/v0.0.6.tar.gz"
  sha256 "656b2fe4fcc3f93f0c208ba14eecf2b8dca04d30f7e39c4bfbf1bd86d0550420"
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
