#!/usr/bin/env bash
set -euo pipefail

TARGET="${1:-.}"

if [ ! -d "$TARGET" ]; then
  echo "Target directory does not exist: $TARGET"
  exit 1
fi

mkdir -p "$TARGET/.claude"
cp -R .claude/* "$TARGET/.claude/"

if [ -f "AGENTS.md" ]; then
  cp AGENTS.md "$TARGET/AGENTS.md"
fi

echo "Founder Agent OS Free Edition installed into: $TARGET"
echo "Agents copied to: $TARGET/.claude/agents"
