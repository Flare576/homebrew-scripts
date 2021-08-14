class Jiracookie < Formula
  desc "Allows using cookies with go-jira for hosted instances"
  homepage "https://github.com/Flare576/jiracookie"
  url "https://github.com/Flare576/jiracookie/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "4f8649418728771cb16ea340f44955713f776fd29b5b7dea766d900dc7477cc3"
  license "MIT"

  depends_on "node"

  def install
    bin.install "bin/jiracookie"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
