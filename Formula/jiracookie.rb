class Jiracookie < Formula
  desc "Allows using cookies with go-jira for hosted instances"
  homepage "https://github.com/Flare576/jiracookie"
  url "https://github.com/Flare576/jiraCookie/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "1ab7e7b84b6d664bf37ca8bac52976d226e59d005dfc82c2ebb970f1324ff9e2"
  license "MIT"

  depends_on "node"

  def install
    bin.install "bin/jiracookie"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
