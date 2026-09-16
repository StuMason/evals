# evals.stumason.dev

A plain-English tutorial on evals: what they are, how they work, and how to build one. Every example is a real run against a fake Coolify backend from [coolify-mcp](https://github.com/StuMason/coolify-mcp/tree/main/evals).

- `public/` is the whole site. Static, no build.
- `public/data.js` is generated from real run logs by `scripts/build-data.py`.
- `./deploy.sh` pushes `public/` to Cloudflare Pages.
