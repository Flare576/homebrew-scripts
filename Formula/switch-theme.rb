class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, terminals (gnome, mintty, Terminal.app), and whatever else I figure out."
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "66a9a7faef9e789b3e142af68d5d080945e3776c12a89ac404cbe6460fd08d90"
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
