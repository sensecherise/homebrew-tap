cask "token-spendie" do
  version "0.0.8"
  sha256 "e9f5512c7033356e53feaa59421cf94b04079b5b83b9b19be449c421bcfb6c50"

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
