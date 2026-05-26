class TokenSpendie < Formula
  desc "Claude Code usage menu bar widget"
  homepage "https://github.com/sensecherise/token-spendie"
  url "https://github.com/sensecherise/token-spendie"
  version "0.0.6"
  license "MIT"

  def install
    system "brew", "tap", "sensecherise/tap"
    system "brew", "install", "--cask", "sensecherise/tap/token-spendie"
  end
end
