cask "token-spendie" do
  version "0.0.5"
  sha256 "ecc4acf2cabb8e820ebf43901a9a7c7f5ef938ad9896c4cebcbc1c1314f71844"

  url "https://github.com/sensecherise/token-spendie/releases/download/v#{version}/TokenSpendie-#{version}.pkg"
  name "Token Spendie"
  desc "Claude Code usage menu bar widget"
  homepage "https://github.com/sensecherise/token-spendie"

  depends_on macos: :ventura

  pkg "TokenSpendie-#{version}.pkg"

  uninstall quit:    "com.cherise.TokenSpendie",
            pkgutil: "com.cherise.TokenSpendie"

  zap trash: [
    "~/Library/Application Support/TokenSpendie",
    "~/Library/Caches/com.cherise.TokenSpendie",
    "~/Library/Preferences/com.cherise.TokenSpendie.plist",
    "~/Library/Saved Application State/com.cherise.TokenSpendie.savedState",
  ]
end
