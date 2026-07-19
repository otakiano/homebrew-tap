# Otakiano Homebrew Tap

Official Homebrew tap for applications and tools developed by Studio Otakiano.

## Available Packages

| Cask | Description |
| ---- | ----------- |
| edgification | Never miss a notification — visual effects at the edge of your screen. |

## Installation

Replace `<package>` with a cask from the table above.

Install by full name. This adds the tap automatically and, on Homebrew 6.0 and later, trusts only that cask:

```bash
brew install --cask otakiano/tap/<package>
```

Or add the tap first, then install by short name. Homebrew 6.0 introduced [Tap Trust](https://docs.brew.sh/Tap-Trust), so on 6.0 and later you trust the tap as well. This tap only distributes our own apps, so trusting all of it is safe:

```bash
brew tap otakiano/tap && brew trust otakiano/tap
brew install --cask <package>
```

On Homebrew versions before 6.0 there is no trust step — just `brew tap otakiano/tap`, then `brew install --cask <package>`.

## Upgrade

```bash
brew upgrade --cask <package>
```

## Uninstallation

```bash
brew uninstall --cask <package>
```

To remove this tap:

```bash
brew untap otakiano/tap
```

## Support

Questions or problems?
Email support@otakiano.dev.

## Licensing

Each app distributed through this tap is licensed under its own terms — see the app's repository or README for details.
