class Newscript < Formula
  desc "Quickly generate script stubs in js, sh, or py"
  homepage "https://github.com/Flare576/newScript"
  url "https://github.com/Flare576/newScript/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "3aa1f67eaea1bf60396de79b7f7e540922a4693c50a2efb39fb3bd25502e520a"
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
