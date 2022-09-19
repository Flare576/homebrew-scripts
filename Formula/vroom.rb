class Vroom < Formula
  desc "Wrapper for make to help setup/execute standard destroy/setup/run/watch commands"
  homepage "https://github.com/Flare576/vroom"
  url "https://github.com/Flare576/vroom/archive/refs/tags/v12.1.0.tar.gz"
  sha256 "168f2f37f0148795569e545b8320350a06ced5ee29e7f8d6c1cf6f10f54aaea1"
  license "MIT"

  depends_on "make"

  def install
    bin.install "bin/vroom"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
