# Minecraft Local Network

Local development setup for running a **Velocity proxy** with multiple **Paper servers** on a single machine.

This repository is intended for **local testing and development only**, such as:
- Minecraft plugin development
- Proxy + backend server testing
- Multi-server network experiments

---

## Included Servers

- **Velocity**
  - Acts as the proxy entry point
- **Paper Spawn Server**
  - Typically used as a lobby or hub server
- **Paper Survival Server**
  - Main gameplay server

All servers are started locally and managed through simple startup scripts.

---

## Startup Behavior

This script will:
- Start the Velocity proxy
- Start the Paper Spawn server
- Start the Paper Survival server
