class Monitorjobs < Formula
  desc ""
  homepage "https://github.com/Flare576/monitorjobs"
  url "https://github.com/Flare576/monitorjobs/archive/refs/tags/v0.1.3.tar.gz"
  sha256 "93adbf0697ea116b3019da327e81779c2ad1b06c54e5cd6fa7fb60800acf4e2b"
  license "MIT"

  depends_on "jq"
  # Don't install a separate version, but it is required that the user is auth'd
  # depends_on "awscli"

  def install
    bin.install "bin/monitorjobs"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
