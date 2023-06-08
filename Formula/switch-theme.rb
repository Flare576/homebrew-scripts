class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, Azure Data Studio, terminals (gnome, mintty, Terminal.app), and whatever else I figure out. Be sure to run 'switch-theme -s' after install"
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v2.2.3.tar.gz"
  sha256 "71d923e5dfc179dba54e37366314102f8e6ef6dd5bfe725baf17c364dcf455f0"
  license "MIT"

  def install
    bin.install "bin/switch-theme"
    bin.install "bin/lib"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
