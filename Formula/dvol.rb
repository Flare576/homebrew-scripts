class Dvol < Formula
  include Language::Python::Virtualenv

  desc "Docker Volume mapping control; container access made easy!"
  homepage "https://github.com/Flare576/dvol"
  url "https://test-files.pythonhosted.org/packages/ce/1b/8c2332727bd80a67818bdef8ad964c01f20633d26566b07497d958473a68/dvol-0.0.6.tar.gz"
  sha256 "12bbebbaa3faa63cd5c4173717bd0dba856fb83122f26706523f84a14ac46151"
  license "MIT"
  head "https://github.com/Flare576/dvol.git"

  depends_on "python@3.9"

  resource "gitpython" do
    url "https://files.pythonhosted.org/packages/29/22/3d591875078c1c5e7e11b478616821995053968a74b76043c55448c46381/GitPython-3.1.18.tar.gz"
    sha256 "b838a895977b45ab6f0cc926a9045c8d1c44e2b653c1fcc39fe91f42c6e8f05b"
  end

  resource "jq" do
    url "https://files.pythonhosted.org/packages/7f/40/01981da0534839a7c9a0116318f404738c8add70272a45b57478b6a6bf78/jq-1.1.3.tar.gz"
    sha256 "f9ec1dfa7f9875b04495f3e08e85ee96f37a3b843e5bca738a3300732865dde7"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
    sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
  end

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