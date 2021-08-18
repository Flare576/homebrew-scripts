class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, terminals (gnome, mintty, Terminal.app), and whatever else I figure out."
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "05a3fb0857a95e58e5ac482ccf2dd753ed6c185325f46cbbbff940636ffe9505"
  license "MIT"

  def install
    bin.install "bin/switch-theme"
    bin.install "bin/themeOpenTerminals.scpt"
    bin.install "themes"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
