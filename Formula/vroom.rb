class Vroom < Formula
  desc "Wrapper for make to help setup/execute standard destroy/setup/run/watch commands"
  homepage "https://github.com/Flare576/vroom"
  url "https://github.com/Flare576/vroom/archive/refs/tags/v12.3.1.tar.gz"
  sha256 "4953d52ffb0da90934b5fbdf7e75616822a4b5dec646bbfc331a7187c2e86ee9"
  license "MIT"

  depends_on "make"

  def install
    bin.install "bin/vroom"
  end

  test do
    system "echo", "temp value for formula validation."
  end
end
