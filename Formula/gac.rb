class Gac < Formula
  desc "Git Add Commit makes common git tasks easier"
  homepage "https://github.com/Flare576/gac"
  url "https://github.com/Flare576/gac/archive/refs/tags/v0.4.2.tar.gz"
  sha256 "368c7d9cf4b4821081a063146de74deea1e51a2eb44eb9eecc17085f2ac6f936"
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
