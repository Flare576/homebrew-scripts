class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, terminals (gnome, mintty, Terminal.app), and whatever else I figure out."
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v1.1.6.tar.gz"
  sha256 "84b5e2bcf09c0c70bf7c3d759505fb219312b074a4d4445cc75d561d49c9eb24"
  license "MIT"

  resource "pyaml" do
    url "https://files.pythonhosted.org/packages/cc/c8/70d6b275de6ab108d9e210d73463e4523b633917e9223a56f8442ce44110/pyaml-21.8.3.tar.gz"
    sha256 "a1636d63c476328a07213d0b7111bb63570f1ab8a3eddf60522630250c23d975"
  end

  def install
    bin.install "bin/switch-theme"
    bin.install "bin/themeOpenTerminals.scpt"
    bin.install "bin/setupGnomeTheme.sh"
    bin.install "bin/setupTerminalAppTheme.sh"
    bin.install "bin/setupWSLTheme.sh"
    lib.install "themes"
    lib.install "vim-switch-themes"
    system_command 'switch-theme -s'
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
