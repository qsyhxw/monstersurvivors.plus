param([Parameter(Mandatory=$true)][string]$Python)
$ErrorActionPreference = 'Stop'
Set-Location (Split-Path $PSScriptRoot -Parent)
# Hand-authored HTML is the published source; no generation step is needed.
& $Python scripts/check_integrations.py --root . --config config/integrations.json --baseline config/integrations.baseline-2026-10-29.json --change-note 'PAGE_ROADMAP 2026-10-29: trust/404 ad exclusion and Japanese loader correction'
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }
& $Python scripts/test_guard.py
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }
git diff --check
exit $LASTEXITCODE
