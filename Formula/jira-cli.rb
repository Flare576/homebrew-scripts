class JiraCli < Formula
  desc "Go-Jira/jira with Flare customizations. Non-semver version: setup.cookie.config"
  homepage "https://github.com/Flare576/jira-cli"
  url "https://github.com/Flare576/jira-cli/archive/refs/tags/v3.4.9.tar.gz"
  sha256 "82e221d8d8027c830af68ed5ce3c509e8a0009390812882b2be32ee1f59e98c5"
  license "MIT"

  depends_on "node"
  depends_on "go-jira"

  def caveats
    "Be sure to run 'jira-setup' to link .jira.d!"
  end

  def install
    bin.install "bin/jiracookie"
    bin.install "bin/jira-setup"
    lib.install ".jira.d"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
