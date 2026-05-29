cask "token-spendie" do
  version "0.1.0"
  sha256 "d4b178cd82f306ba28a29a9849efd734f487e50bfa5cffbd43461ddda59670c6"

  url "https://github.com/sensecherise/token-spendie/releases/download/v#{version}/TokenSpendie-#{version}.zip"
  name "Token Spendie"
  desc "Claude Code usage menu bar widget"
  homepage "https://github.com/sensecherise/token-spendie"

  depends_on macos: :ventura

  app "TokenSpendie.app"

  zap trash: [
    "~/Library/Application Support/TokenSpendie",
    "~/Library/Caches/com.cherise.TokenSpendie",
    "~/Library/Preferences/com.cherise.TokenSpendie.plist",
    "~/Library/Saved Application State/com.cherise.TokenSpendie.savedState",
  ]
end
