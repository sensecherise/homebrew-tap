cask "token-spendie" do
  version "0.1.0"
  sha256 "fbb3576c53c36d28320f12688a366d1f6d226c5a59667b9c4029546b0b33006e"

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
