class Gac < Formula
  desc "Git Add Commit makes common git tasks easier"
  homepage "https://github.com/Flare576/gac"
  url "https://github.com/Flare576/gac/archive/refs/tags/v0.3.0.tar.gz"
  sha256 ""
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
