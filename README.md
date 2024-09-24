## ⚠ Deprecation notice
This repository is deprecated and an up-to-date equivalent is available at the [Linea Monorepo](https://github.com/Consensys/linea-monorepo/)

# Linea Tutorials

[![Twitter Follow](https://img.shields.io/twitter/follow/LineaBuild?style=for-the-badge)](https://twitter.com/LineaBuild) [![Discord](https://img.shields.io/badge/Discord-%235865F2.svg?style=for-the-badge&logo=discord&logoColor=white)](https://discord.com/invite/consensys)


Here we provide a docker compose to aid with setting up a local Linea developer environment, comprised of L1 and L2 nodes and the required components for generating proofs and relaying them to L1, and finally a blockexplorer for L2.

### Run the stack locally
```
make start-all
```

### Network Addresses
| Service | HTTP PORT |
|---------|---|
| L1 Validator Node | 8445 |
| L2 Validator Node | 8645 |
| L2 BlockScout | [4000](http://localhost:4000) |
