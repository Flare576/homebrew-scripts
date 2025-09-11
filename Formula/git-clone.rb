class GitClone < Formula
  desc "Tool for maintaining multiple git accounts across any git system supporting HTTPS."
  homepage "https://github.com/Flare576/git-clone"
  url "https://github.com/Flare576/git-clone/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "8ba26bbca13c4351e4c4cc317e7d98430921ab6de09143331768e3d4e13c498a"
  license "MIT"

  depends_on "git"

  def install
    bin.install "bin/git-clone" => "clone"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
