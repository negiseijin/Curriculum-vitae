#!/bin/zsh

# GitHub CLI認証（もし未認証の場合）
if command -v gh &> /dev/null; then
  if ! gh auth status &> /dev/null; then
    echo "🔑 GitHub CLI not authenticated. Please run 'gh auth login'"
  else
    echo "✅ GitHub CLI already authenticated"
  fi
fi

echo "$(ssh -T git@github.com)"

echo "node -v $(node -v)"
echo "pnpm -v $(pnpm -v)"

if [ -f "package.json" ]; then
    echo "📦 Installing Node.js dependencies..."
    pnpm install
fi

echo "✅ postAttachCommand setup completed!"
