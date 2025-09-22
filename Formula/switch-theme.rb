class SwitchTheme < Formula
  desc "Tool for switching themes in vim, tmux, zsh, bat, vsCode, Azure Data Studio, terminals (gnome, mintty, Terminal.app), and whatever else I figure out. Be sure to run 'switch-theme -s' after install"
  homepage "https://github.com/Flare576/switch-theme"
  url "https://github.com/Flare576/switch-theme/archive/refs/tags/v2.3.1.tar.gz"
  sha256 "58205f6a394cf3d33c2fe2fbfb0bac096e33914b48a31db28169e44045cfdf93"
  license "MIT"

  def install
    bin.install "bin/switch-theme"
    bin.install "bin/lib"
  end

  test do
    system "echo", "temp value for formula validation"
  end
end
