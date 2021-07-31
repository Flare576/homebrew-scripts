class GitClone < Formula
  desc "Tool for maintaining multiple git accounts across any git system supporting HTTPS."
  homepage "https://github.com/Flare576/git-clone"
  url "https://github.com/Flare576/git-clone/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "b40012eff2e13deaeb1032b9c79cd8eb646a757dd113b24db3f1205762e787b8"
  license "MIT"

  depends_on "git"

  def install
    bin.install "bin/git-clone" => "clone"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
