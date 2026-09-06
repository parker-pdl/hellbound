# Changelog

## 2026-09-06 — Level Two rebuild
- Removed both old characters (blocky runner + the four hunter models).
- New player skin: Mixamo Ch01 with the "Fast Run" animation (`runner.glb`).
- Obstacle rows cut in half (spawn gap doubled on every difficulty).
- Never three obstacle rows in a row — every third row is a breather.
- Level now runs for 3 minutes with a Time Left clock; win screen at 0:00.
- "Scary Run Music" loops from R2 during the run, stops on death/win/menu.
- Menu re-titled "Hellscape Horror · Level Two"; hunter picker is now a colour/mood picker.
- three.js and GLTFLoader vendored locally with CDN fallback.

- Connected to Cloudflare Workers Builds (auto-deploys from main).
