class Dvol < Formula
  include Language::Python::Virtualenv

  desc "Docker Volume mapping control; container access made easy!"
  homepage "https://github.com/Flare576/dvol"
  url "https://files.pythonhosted.org/packages/32/3c/428a5e44b9f407136b8ab277b56a924c5e3012a5d00afda74e30a9a26305/dvol-0.1.0.tar.gz"
  sha256 "277c920007067e68a368eab124fb1ca09c794bdccfd4594463a1f3bb8cea26bc"
  license "MIT"
  head "https://github.com/Flare576/dvol.git"

  depends_on "python@3.9"

  resource "gitdb" do
    url "https://files.pythonhosted.org/packages/34/fe/9265459642ab6e29afe734479f94385870e8702e7f892270ed6e52dd15bf/gitdb-4.0.7.tar.gz"
    sha256 "96bf5c08b157a666fec41129e6d327235284cca4c81e92109260f353ba138005"
  end

  resource "GitPython" do
    url "https://files.pythonhosted.org/packages/29/22/3d591875078c1c5e7e11b478616821995053968a74b76043c55448c46381/GitPython-3.1.18.tar.gz"
    sha256 "b838a895977b45ab6f0cc926a9045c8d1c44e2b653c1fcc39fe91f42c6e8f05b"
  end

  resource "jq" do
    url "https://files.pythonhosted.org/packages/7f/40/01981da0534839a7c9a0116318f404738c8add70272a45b57478b6a6bf78/jq-1.1.3.tar.gz"
    sha256 "f9ec1dfa7f9875b04495f3e08e85ee96f37a3b843e5bca738a3300732865dde7"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
    sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
  end

  resource "smmap" do
    url "https://files.pythonhosted.org/packages/dd/d4/2b4f196171674109f0fbb3951b8beab06cd0453c1b247ec0c4556d06648d/smmap-4.0.0.tar.gz"
    sha256 "7e65386bd122d45405ddf795637b7f7d2b532e7e401d46bbe3fb49b9986d5182"
  end

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    virtualenv_install_with_resources
  end

  test do
  end
end
