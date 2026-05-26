cask "token-spendie" do
  version "0.0.7"
  sha256 "aa88b33a7fba73cf4d919204cc5a264f791d64b1276cb67d30b19b763e6275c5"

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
