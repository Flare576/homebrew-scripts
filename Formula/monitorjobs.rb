class Monitorjobs < Formula
  desc ""
  homepage "https://github.com/Flare576/monitorjobs"
  url "https://github.com/Flare576/monitorjobs/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "a9b0d4a404dbce24874cdd27c970818ebb7748ab1d7a93acbb7f4533213f8d5f"
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
