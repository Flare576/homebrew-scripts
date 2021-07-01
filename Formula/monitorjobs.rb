class Monitorjobs < Formula
  desc ""
  homepage "https://github.com/Flare576/monitorjobs"
  url "https://github.com/Flare576/monitorjobs/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "b47f5f41e55120bb1bff194f5a262fb66f2339991c9a13978d51ca7be50640d9"
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
