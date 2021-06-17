class GitClone < Formula
  desc "Tool for maintaining multiple git accounts across any git system supporting HTTPS."
  homepage "https://github.com/Flare576/git-clone"
  url "https://github.com/Flare576/git-clone/archive/refs/tags/v0.0.5.tar.gz"
  sha256 "ee99d3fb78f8c1d6980b2b3c8f913521bac71dbb56fa041bc888fe913c03e103"
  license "MIT"

  depends_on "git"

  def install
    bin.install "bin/git-clone" => "clone"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
