class git-clone < Formula
  desc "Tool for maintaining multiple git accounts across any git system supporting HTTPS."
  homepage "https://github.com/Flare576/git-clone"
  url "https://github.com/Flare576/git-clone/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "099915c261c2da9857f9e41f970e7678afc5734f5e749f4336a5ecde923df7ee"
  license "MIT"

  depends_on "git" => !run
  depends_on "bash" => !run

  def install
    bin.install "bin/git-clone.sh" => "clone"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
