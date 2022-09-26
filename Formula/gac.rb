class Gac < Formula
  desc "Git Add Commit makes common git tasks easier"
  homepage "https://github.com/Flare576/gac"
  url "https://github.com/Flare576/gac/archive/refs/tags/v0.4.3.tar.gz"
  sha256 "2fc7d92ff79dd0243c2e2f22bc33b3b3c7ae56d4b8185b5fdd4f02af1759a2f8"
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
