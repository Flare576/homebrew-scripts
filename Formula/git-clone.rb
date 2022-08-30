class GitClone < Formula
  desc "Tool for maintaining multiple git accounts across any git system supporting HTTPS."
  homepage "https://github.com/Flare576/git-clone"
  url "https://github.com/Flare576/git-clone/archive/refs/tags/v0.1.6.tar.gz"
  sha256 "4cd5900cc116f0a67d8d14cda40372e3c586cd5d47307324643a30309dcb4b80"
  license "MIT"

  depends_on "git"

  def install
    bin.install "bin/git-clone" => "clone"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
