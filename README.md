# homebrew-token-spendie

Homebrew tap for [Token Spendie](https://github.com/sensecherise/token-spendie) — a native macOS menu bar app that surfaces Claude Code usage.

## Install

```sh
brew install --cask sensecherise/token-spendie/token-spendie
```

Or tap first, then install:

```sh
brew tap sensecherise/token-spendie
brew install --cask token-spendie
```

## Upgrade

```sh
brew update
brew upgrade --cask token-spendie
```

## Uninstall

```sh
brew uninstall --cask token-spendie
brew untap sensecherise/token-spendie
```

## Bumping the cask

After cutting a new GitHub release on `sensecherise/token-spendie`:

```sh
# inside this repo
brew bump-cask-pr \
  --version <new-version> \
  Casks/token-spendie.rb
```

Or update `version` + `sha256` in `Casks/token-spendie.rb` by hand and push.
