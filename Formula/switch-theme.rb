class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, Azure Data Studio, terminals (gnome, mintty, Terminal.app), and whatever else I figure out. Be sure to run 'switch-theme -s' after install"
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v2.2.2.tar.gz"
  sha256 "4bf291157dfc2b94b95a5e6ce2cdcef0ab8812c3c397a11d84e0a80f0682db0e"
  license "MIT"

  def install
    bin.install "bin/switch-theme"
    bin.install "bin/lib"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
