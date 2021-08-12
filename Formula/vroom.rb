class Vroom < Formula
  desc "Wrapper for make to help setup/execute standard destroy/setup/run/watch commands"
  homepage "https://github.com/Flare576/vroom"
  url "https://github.com/Flare576/vroom/archive/refs/tags/v12.0.0.tar.gz"
  sha256 "ed80f2951f707aac75937be932d436efacefe14b6233ed5d1441f233b5bb59ea"
  license "MIT"

  depends_on "make"

  def install
    bin.install "bin/vroom"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
