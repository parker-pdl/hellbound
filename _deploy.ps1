Set-Location "C:\Users\parke\source\hellbound"
Get-Content wrangler.toml
git status --short
npx wrangler deploy 2>&1 | Select-Object -Last 15
git add -A
git commit -m "Per-hell demons, static menu, lives + rewarded-ad hook" -m "Co-Authored-By: Claude Fable 5.1 <noreply@anthropic.com>" 2>&1 | Select-Object -Last 3
git push 2>&1 | Select-Object -Last 3
git log --oneline -1
