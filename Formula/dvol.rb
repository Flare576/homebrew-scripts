# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dvol < Formula
  include Language::Python::Virtualenv

  desc "Docker Volume mapping control; container access made easy!"
  homepage "https://github.com/Flare576/dvol"
  url "https://github.com/Flare576/dvol/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "eb7cad43b572be7ccf3ce7781dfd5240044b4bf7829158c1e21ec6c44c3a2627"
  license "MIT"

  depends_on "python"

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    virtualenv_install_with_resources
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test dvol`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
  end
end
