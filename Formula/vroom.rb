class Vroom < Formula
  desc "Wrapper for make to help setup/execute standard destroy/setup/run/watch commands"
  homepage "https://github.com/Flare576/vroom"
  url "https://github.com/Flare576/vroom/archive/refs/tags/v12.0.2.tar.gz"
  sha256 "9f8216c53baf98747c7d230be8ff7d01cd13282d99941ec75f31ed4b4b626ade"
  license "MIT"

  depends_on "make"

  def install
    bin.install "bin/vroom"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
