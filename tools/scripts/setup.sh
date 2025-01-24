#!/bin/bash

# Install Rust components
rustup component add rustfmt
rustup component add clippy

# Install cargo tools
cargo install cargo-audit
cargo install cargo-udeps
cargo install cargo-outdated
cargo install cargo-watch

# Set up git hooks
GIT_HOOKS_DIR=".git/hooks"
CUSTOM_HOOKS_DIR="tools/scripts/git-hooks"

# Create symbolic links for git hooks and set permissions
for hook in "$CUSTOM_HOOKS_DIR"/*; do
  if [ -f "$hook" ]; then
    hook_name=$(basename "$hook")
    ln -sf "../../$CUSTOM_HOOKS_DIR/$hook_name" "$GIT_HOOKS_DIR/$hook_name"
    chmod +x "$CUSTOM_HOOKS_DIR/$hook_name"  # Make original file executable
    chmod +x "$GIT_HOOKS_DIR/$hook_name"     # Make symlink executable
  fi
done

# Install pre-commit
pip install pre-commit
pre-commit install

echo "Development environment setup complete!"
