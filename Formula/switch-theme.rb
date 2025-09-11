class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, Azure Data Studio, terminals (gnome, mintty, Terminal.app), and whatever else I figure out. Be sure to run 'switch-theme -s' after install"
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v2.3.0.tar.gz"
  sha256 "dc64ec14d78afda406079b11f87461b2d2319df4bee03193334c6c1cb585d1f7"
  license "MIT"

  def install
    bin.install "bin/switch-theme"
    bin.install "bin/lib"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
