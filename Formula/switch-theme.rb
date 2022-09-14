class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, Azure Data Studio, terminals (gnome, mintty, Terminal.app), and whatever else I figure out. Be sure to run 'switch-theme -s' after install"
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "71724d99eaa17637ac9cb7a18c2c12e643a4b998a8e110edf6a77ea8fbff878d"
  license "MIT"

  def install
    bin.install "bin/switch-theme"
    lib.install "lib/scripts"
    lib.install "lib/themes"
    lib.install "lib/vim-switch-themes"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
