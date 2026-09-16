#!/usr/bin/env bash
# Direct-upload deploy to Cloudflare Pages. Needs CLOUDFLARE_API_TOKEN + CLOUDFLARE_ACCOUNT_ID in env.
set -euo pipefail
cd "$(dirname "$0")"
npx -y wrangler@latest pages deploy public --project-name evals --branch main --commit-dirty=true
