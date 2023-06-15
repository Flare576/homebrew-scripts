class Monitorjobs < Formula
  desc ""
  homepage "https://github.com/Flare576/monitorjobs"
  url "https://github.com/Flare576/monitorjobs/archive/refs/tags/v0.1.4.tar.gz"
  sha256 "0e2f44f24d40f0573072b48cf8a53f5e17c3b02ecfe6a4373f443207a8d5ede6"
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
