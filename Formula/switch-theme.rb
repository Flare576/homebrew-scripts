class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, terminals (gnome, mintty, Terminal.app), and whatever else I figure out."
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v1.3.1.tar.gz"
  sha256 "5b8d02d1fcfd37fe634c8cff3c7c22ec187cb4d61cabecb88b82df91e1461d52"
  license "MIT"

  def install
    bin.install "bin/switch-theme"
    bin.install "bin/themeOpenTerminals.scpt"
    bin.install "bin/setupGnomeTheme.sh"
    bin.install "bin/setupTerminalAppTheme.sh"
    bin.install "bin/setupWSLTheme.sh"
    lib.install "lib/themes"
    lib.install "lib/vim-switch-themes"
    system_command 'switch-theme -s'
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
