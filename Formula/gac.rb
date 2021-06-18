class Gac < Formula
  desc "Git Add Commit makes common git tasks easier"
  homepage "https://github.com/Flare576/gac"
  url "https://github.com/Flare576/gac/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "69b737262772788f5e46eefac6a02f06e455d76fe2f9ea67b898243d20aca28c"
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
