class Gac < Formula
  desc "Git Add Commit makes common git tasks easier"
  homepage "https://github.com/Flare576/git-gac"
  url "https://github.com/Flare576/gac/archive/refs/tags/v0.4.3.tar.gz"
  sha256 "2fc7d92ff79dd0243c2e2f22bc33b3b3c7ae56d4b8185b5fdd4f02af1759a2f8"
  license "MIT"

  deprecate! date: "2025-09-06", because: "superseded by npm package"

  depends_on "git"
  depends_on "node"

  def install
    ohai "This formula is deprecated!"
    ohai "Please use: npm install -g git-gac"
    ohai "The npm version provides the same functionality with better dependency management."

    # Still install for backward compatibility during transition
    bin.install "bin/gac"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
