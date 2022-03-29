class GitClone < Formula
  desc "Tool for maintaining multiple git accounts across any git system supporting HTTPS."
  homepage "https://github.com/Flare576/git-clone"
  url "https://github.com/Flare576/git-clone/archive/refs/tags/v0.1.3.tar.gz"
  sha256 "426697449a8a9049561c4ecb0b7c319a89bd8263fd3890b4a17ddc53b244f827"
  license "MIT"

  depends_on "git"

  def install
    bin.install "bin/git-clone" => "clone"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
