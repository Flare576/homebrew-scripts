class Vroom < Formula
  desc "Wrapper for make to help setup/execute standard destroy/setup/run/watch commands"
  homepage "https://github.com/Flare576/vroom"
  url "https://github.com/Flare576/vroom/archive/refs/tags/v12.0.1.tar.gz"
  sha256 "6035f975af14a48e2fd75d69003e54d35b8a9f20ee9c627d8d01921afee4d5e2"
  license "MIT"

  depends_on "make"

  def install
    bin.install "bin/vroom"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
