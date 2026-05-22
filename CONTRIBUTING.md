# Contributing to gobitfly

First off, thank you for considering contributing to gobitfly! It's people like you that make the Ethereum staking ecosystem better.

## Where to contribute?

gobitfly is an umbrella organization. The main codebases live in separate repositories:

- **[eth2-beaconchain-explorer](https://github.com/beaconchain-us/eth2-beaconchain-explorer)** – Backend (Go) + Frontend (React) for the explorer.
- **[eth2-beaconchain-explorer-app](https://github.com/beaconchain-us/eth2-beaconchain-explorer-app)** – Mobile dashboard (iOS/Android).
- **[beaconcha.in](https://github.com/beaconchain-us/beaconcha.in)** – Config & deployment for the main site.
- **[Beaconchain.us](https://github.com/beaconchain-us/Beaconchain.us)** – US-hosted version.

Please open issues and pull requests against the **specific repository** where the code lives.

## How to contribute

### Report bugs

Open an issue in the relevant repository. Please include:
- A clear title and description
- Steps to reproduce the bug
- Expected vs actual behavior
- Screenshots or logs if possible

### Suggest enhancements

Open a feature request issue. Explain the use case and why it would benefit the community.

### Pull requests

1. Fork the repository and create your branch from `main` (or `master`).
2. If you've changed APIs, update documentation.
3. Make sure your code passes existing tests (add tests if needed).
4. Ensure the README is updated if necessary.
5. Open a pull request – describe what you changed and why.

## Development setup

Each repository has its own setup instructions. Generally you'll need:
- Go 1.21+
- Node.js 18+ (for frontend)
- PostgreSQL (for local indexer)

Refer to the `README.md` inside each repository for detailed setup.

## License

By contributing, you agree that your contributions will be licensed under the same license as the project (GPL v3.0).

## Questions?

Contact maintainer: **Mahdi Amolimoghaddam**  
📧 `beaconchain@beaconchain.us`  
📧 `gamma.mahdii@gmail.com`