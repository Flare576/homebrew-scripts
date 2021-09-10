class JiraCli < Formula
  desc "Go-Jira/jira with Flare customizations. Non-semver version: setup.cookie.config"
  homepage "https://github.com/Flare576/jira-cli"
  url "https://github.com/Flare576/jira-cli/archive/refs/tags/v3.3.8.tar.gz"
  sha256 "3982ab52d9f0bae6bbde3f8d7c7410d232f30a1ec1e3b869a7fb397811dcc248"
  license "MIT"

  depends_on "node"
  depends_on "go-jira"

  def install
    bin.install "bin/jiracookie"
    bin.install "bin/jira-setup"
    lib.install ".jira.d"
    ohai "Be sure to run 'jira-setup' to link .jira.d!"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
