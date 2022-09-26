class JiraCli < Formula
  desc "Go-Jira/jira with Flare customizations. Non-semver version: setup.cookie.config"
  homepage "https://github.com/Flare576/jira-cli"
  url "https://github.com/Flare576/jira-cli/archive/refs/tags/v3.4.8.tar.gz"
  sha256 "63679f33d8ad102432b58920fe160b166868da757770ee9704227de343778c9e"
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
