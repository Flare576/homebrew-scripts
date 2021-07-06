class Newscript < Formula
  desc "Quickly generate script stubs in js, sh, or py"
  homepage "https://github.com/Flare576/newScript"
  url "https://github.com/Flare576/newScript/archive/refs/tags/v0.0.5.tar.gz"
  sha256 "8bf9e7bbc2595a54b6acf85f8a3fa185fa755b59e4afcbf23252272af3a807c4"
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
