class Monitorjobs < Formula
  desc ""
  homepage "https://github.com/Flare576/monitorjobs"
  url "https://github.com/Flare576/monitorjobs/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "20102cbc7a7b8d7ffead4803182e0dcb263db4d3aaa7fd6e9be51e717fc5b0c2"
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
