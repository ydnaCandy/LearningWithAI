#!/bin/bash
set -e

# uv (Python package manager / toolchain)
curl -LsSf https://astral.sh/uv/install.sh | sh
export PATH="$HOME/.local/bin:$PATH"

# Claude Code
npm install -g @anthropic-ai/claude-code

# Gemini CLI
npm install -g @google/gemini-cli

echo ""
echo "=========================================="
echo "  Setup complete!"
echo "  Run 'claude' to authenticate Claude Code"
echo "  Run 'gemini' to authenticate Gemini CLI"
echo "=========================================="
