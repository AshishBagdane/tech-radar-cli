# Tech Radar CLI

A powerful command-line interface for managing and visualizing technology radar data with a futuristic neon design and rich visual elements.

## Features

- 🎯 Interactive technology radar visualization
- 🚀 Futuristic neon design with sci-fi aesthetics
- 🔍 Advanced search and filtering capabilities
- 📊 Rich visual charts and graphs
- 🔄 Seamless REST API integration
- ⚡ High-performance Rust implementation

## Prerequisites

- Rust 1.70.0 or higher
- OpenSSL development packages
- Terminal with RGB color support
- Internet connection for API access

## Installation

```bash
# Clone the repository
git clone https://github.com/your-org/tech-radar-cli.git

# Change to project directory
cd tech-radar-cli

# Build the project
cargo build --release

# Install the binary
cargo install --path .
```

## Quick Start

```bash
# Display help information
techradar --help

# Add a new technology
techradar add --name "React" --quadrant "tools" --ring "adopt"

# List all technologies
techradar list

# Search technologies
techradar search "react"

# Show radar visualization
techradar visualize
```

## Configuration

Create a `config.toml` file in your home directory:

```toml
[api]
base_url = "http://localhost:8080"
timeout_seconds = 30

[ui]
theme = "neon"
animation_enabled = true
```

## Environment Variables

- `TECHRADAR_API_URL`: Base URL for the REST API
- `TECHRADAR_API_TOKEN`: Authentication token
- `TECHRADAR_THEME`: UI theme override
- `TECHRADAR_LOG_LEVEL`: Logging level

## Development

### Setup Development Environment

```bash
# Install development dependencies
cargo install --path . --debug

# Run tests
cargo test

# Run linter
cargo clippy
```

### Directory Structure

```
src/
├── main.rs           # Entry point
├── commands/         # CLI commands
├── api/             # API integration
├── visualization/   # Radar visualization
└── utils/          # Utilities
```

## Testing

```bash
# Run all tests
cargo test

# Run specific test suite
cargo test visualization

# Run with logging
RUST_LOG=debug cargo test
```

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## Documentation

- [User Guide](docs/user-guide.md)
- [API Documentation](docs/api.md)
- [Development Guide](docs/development.md)
- [Architecture](docs/architecture.md)

## Performance

- Command execution: < 100ms
- Memory usage: < 50MB
- Smooth animations: 60fps

## Support

- GitHub Issues: Bug reports and feature requests
- Documentation: Usage guides and examples
- Community: Discord channel

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- [crossterm](https://github.com/crossterm-rs/crossterm) - Terminal manipulation
- [reqwest](https://github.com/seanmonstar/reqwest) - HTTP client
- [clap](https://github.com/clap-rs/clap) - Command line argument parser
- [ratatui](https://github.com/tui-rs-revival/ratatui) - Terminal user interface