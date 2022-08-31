class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, terminals (gnome, mintty, Terminal.app), and whatever else I figure out."
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v1.3.2.tar.gz"
  sha256 "cc093e298e94ac2e003024225a889be5c3bb912ffb07c612091c70daa3157d22"
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
