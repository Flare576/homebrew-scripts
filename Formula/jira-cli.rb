class JiraCli < Formula
  desc "Go-Jira/jira with Flare customizations."
  homepage "https://github.com/Flare576/jira-cli"
  url "https://github.com/Flare576/jira-cli/archive/refs/tags/v0.8.0.tar.gz"
  sha256 "75f61afca6c7e784b9e085b63df3de741a4babbbeede63b40ce3158fbc36eb6d"
  license "MIT"

  depends_on "node"
  depends_on "go-jira"

  def install
    bin.install "bin/jiracookie"
    bin.install "bin/jira-install"
    prefix.install ".jira.d"
    ohai "Be sure to run 'jira-install' to link .jira.d!"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
