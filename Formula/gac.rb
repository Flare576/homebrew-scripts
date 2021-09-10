class Gac < Formula
  desc "Git Add Commit makes common git tasks easier"
  homepage "https://github.com/Flare576/gac"
  url "https://github.com/Flare576/gac/archive/refs/tags/v0.4.0.tar.gz"
  sha256 "d0c430e958e1cac7adce05c10d781d63ca4843aec654eaf65b3e223686110d5b"
  license "MIT"

  depends_on "git"
  depends_on "node"

  def install
    bin.install "bin/gac"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
