# EAT Harness — Escrow & Title Governed Architecture

A compliance-first AI governance system for title and escrow operations. Designed for 130-person agencies, built on NAIC principles, TRAIGA (TX 2026), and AZ HB 2394 compliance frameworks.

## Project Overview

**EAT Harness** is a 4-layer governed architecture that makes AI accountable in title and escrow workflows:

1. **Layer 1** — External party boundary (secure portal, wire delivery, document tracking)
2. **Layer 2** — Case notebook (transaction state, document registry, interaction log)
3. **Layer 3** — Governance engine (admission control, policy guidance, immutable audit trail)
4. **Layer 4** — Human-in-the-loop (licensed escrow officer always in the chain)

## Features

- **90-Day Implementation Plan** — Phased roadmap for AI adoption
- **System Architecture Diagram** — 4-layer compliance design
- **Live Escrow Dashboard** — Real-time transaction management with governance logging
- **Document Registry** — Countdown clocks, expiry alerts, status tracking
- **Immutable Audit Trail** — Every decision logged, traceable, auditable
- **Compliance-by-Design** — TRAIGA, AZ HB 2394, NAIC principles built in

## Deployment

### Railway

This app is deployed on Railway at: https://eat-harness-production.up.railway.app

**Local Development:**

```bash
npm install
npm start
```

App runs on `http://localhost:8080`

**Port:** 8080 (configurable via `PORT` environment variable)

**Health Check:** `GET /health`

### Build & Deployment

- **Builder:** Nixpacks (Railway default)
- **Start Command:** `node server.js`
- **Restart Policy:** On failure (max 10 retries)
- **Healthcheck:** Enabled at `/health` endpoint

## Project Structure

```
.
├── index.html              # Main application (3-tab interface)
├── package.json            # Node.js dependencies & scripts
├── server.js               # Express server for static serving
├── Procfile                # Railway process definition
├── railway.json            # Railway config-as-code
├── README.md               # This file
└── .gitignore              # Git ignore patterns
```

## Architecture Tabs

1. **90-Day Plan** — Implementation roadmap, phases, pillars, strategic questions, compliance framework
2. **Architecture** — 4-layer system diagram with external party boundary, case notebook, governance engine, HITL oversight
3. **Simulation** — Live escrow dashboard with document registry, AI governance log, countdown clocks, and exception alerts

## Technology Stack

- **Frontend:** HTML5, CSS3, vanilla JavaScript
- **Backend:** Node.js, Express.js
- **Hosting:** Railway
- **Architecture:** Serverless-ready, auto-scaling

## Compliance Frameworks

- **NAIC** — Oversight, Operations, Compliance, Culture
- **TRAIGA (TX 2026)** — AI governance by design, audit trail required
- **AZ HB 2394** — Anti-impersonation, deepfake disclosure, identity verification
- **TRID/RESPA** — Wire instruction & closing disclosure timing

## Future Phases

- **Phase 1B:** Creature personality mechanics (if mechanical behavior remains)
- **Phase 2:** Supernova kill mechanic (solo first)
- **Phase 3:** Multiplayer via WebSockets
- **Phase 4:** Multi-region deployment & team scaling

## Documentation

- `eat_harness_architecture.html` — Full architecture reference
- In-app help sections within each tab

## Author

**G. Phillips** — April 2025 · EAT Harness v1.0

**License:** MIT

---

**For support or questions:** See the in-app documentation or refer to the README in the repository.
