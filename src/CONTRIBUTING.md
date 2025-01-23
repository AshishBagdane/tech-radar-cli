# Contributing to Tech Radar CLI

Thank you for your interest in contributing to Tech Radar CLI! This document provides guidelines and instructions for contributing to the project.

## Code of Conduct

This project and everyone participating in it is governed by our [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code.

## How to Contribute

### Reporting Bugs

1. **Check Existing Issues** - Search the [issue tracker](https://github.com/your-org/tech-radar-cli/issues) to avoid duplicates.

2. **Create a Bug Report** - Use the bug report template and include:
    - Clear description of the issue
    - Steps to reproduce
    - Expected vs actual behavior
    - System information
    - Relevant logs or screenshots

3. **Use Labels** - Tag your issue with appropriate labels (e.g., `bug`, `documentation`, `enhancement`).

### Suggesting Enhancements

1. **Check Existing Proposals** - Review existing feature requests.

2. **Create a Feature Request** - Include:
    - Clear description of the feature
    - Use cases and benefits
    - Potential implementation approach
    - Impact on existing functionality

### Pull Requests

1. **Fork the Repository**
   ```bash
   git clone https://github.com/your-org/tech-radar-cli.git
   cd tech-radar-cli
   git checkout -b feature/your-feature
   ```

2. **Development Requirements**
    - Follow Rust coding standards
    - Maintain code quality
    - Add tests for new features
    - Update documentation

3. **Commit Guidelines**
   ```
   type(scope): description

   [optional body]

   [optional footer]
   ```
   Types: feat, fix, docs, style, refactor, test, chore

4. **Submit Pull Request**
    - Create PR against `main` branch
    - Fill out PR template
    - Link related issues
    - Add reviewers

## Development Setup

1. **Prerequisites**
    - Rust 1.70.0 or higher
    - Cargo and rustup
    - Development tools:
      ```bash
      rustup component add clippy rustfmt
      cargo install cargo-audit cargo-outdated
      ```

2. **Environment Setup**
   ```bash
   # Clone repository
   git clone https://github.com/your-org/tech-radar-cli.git
   cd tech-radar-cli

   # Install dependencies
   cargo build

   # Run tests
   cargo test

   # Check formatting
   cargo fmt --all -- --check

   # Run linter
   cargo clippy
   ```

3. **Code Quality Tools**
    - Clippy for linting
    - rustfmt for formatting
    - cargo-audit for security
    - cargo-outdated for dependency management

## Testing Guidelines

1. **Unit Tests**
    - Write tests for new functionality
    - Maintain test coverage
    - Follow test naming conventions

2. **Integration Tests**
    - Add tests for API integration
    - Test CLI functionality
    - Verify visualization features

3. **Running Tests**
   ```bash
   # Run all tests
   cargo test

   # Run specific tests
   cargo test visualization

   # Run with logging
   RUST_LOG=debug cargo test
   ```

## Documentation

1. **Code Documentation**
    - Document public APIs
    - Include examples
    - Update README.md
    - Maintain changelog

2. **Documentation Style**
    - Clear and concise
    - Include example usage
    - Explain edge cases
    - Keep up-to-date

## Review Process

1. **Code Review Guidelines**
    - Review for functionality
    - Check code quality
    - Verify tests
    - Validate documentation

2. **Review Checklist**
    - [ ] Code follows style guide
    - [ ] Tests are included
    - [ ] Documentation is updated
    - [ ] Changelog is updated
    - [ ] CI checks pass

## Release Process

1. **Version Updates**
    - Update version in Cargo.toml
    - Update changelog
    - Create release notes

2. **Release Checklist**
    - [ ] Tests pass
    - [ ] Documentation updated
    - [ ] Version bumped
    - [ ] Changelog updated
    - [ ] Release notes prepared

## Community

- Join our [Discord](https://discord.gg/your-server)
- Follow us on [Twitter](https://twitter.com/your-handle)
- Subscribe to our [newsletter](https://your-newsletter.com)

## Need Help?

- Check our [documentation](docs/)
- Join our [Discord](https://discord.gg/your-server)
- Create an [issue](https://github.com/your-org/tech-radar-cli/issues)

## Recognition

Contributors will be:
- Listed in CONTRIBUTORS.md
- Mentioned in release notes
- Featured in our community showcase

Thank you for contributing to Tech Radar CLI!