class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, Azure Data Studio, terminals (gnome, mintty, Terminal.app), and whatever else I figure out. Be sure to run 'switch-theme -s' after install"
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v2.2.1.tar.gz"
  sha256 "723b1dd2d98257cc2ce5a9b4c8d7264dbba656fd134c008b45f4735099341653"
  license "MIT"

  def install
    bin.install "bin/switch-theme"
    bin.install "bin/lib"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
