class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, Azure Data Studio, terminals (gnome, mintty, Terminal.app), and whatever else I figure out. Be sure to run 'switch-theme -s' after install"
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "6eadfda543177c54ebcf38b958c70fb69803a697da9969d57a6188a051ce51b7"
  license "MIT"

  def install
    bin.install "bin/switch-theme"
    lib.install "lib/switch-theme"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
