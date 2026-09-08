# Changelog

## 2026-09-08 — Three demons, quiet menu, lives + ads
- Each hell has its own demon: The Pinned keeps the original demon; The Scorched gets a skeleton zombie (`demon_scorched.glb`); The Drowned gets a drowned prisoner (`demon_drowned.glb`).
- Demon light colour changes per hell (orange for Scorched, sea-green for Drowned).
- Main menu no longer runs the game in the background (fixes the clipping that built up over time). Menu shows a still corridor only.
- Lives: three per run. Game over screen shows lives left and a Continue button.
- Out of lives: on the web, "Hell starts over." In the Android app, a "Watch an ad · +3 lives" button appears and calls the native rewarded ad (`HBNative.showRewarded`); the app calls back `window.__hbReward(true)` to refill lives and resume.
- Continue clears the obstacles right in front of the runner and pushes the demon back.

## 2026-09-06 — The demon joins Level Two
- The Hellscape Horror demon (`demon.glb`) now chases the runner from behind.
- Every Lament Box (speed boost) throws the demon back; he creeps closer again over time.
- Level extended from 3 to 5 minutes.
- One-shot "scared breathing" clip plays on each speed boost, on top of the music.
- Camera pulled back so the demon stays in frame.
- Music fix: removed crossorigin attribute (R2 has no CORS header).

## 2026-09-06 — Level Two rebuild
- Removed both old characters (blocky runner + the four hunter models).
- New player skin: Mixamo Ch01 with the "Fast Run" animation (`runner.glb`).
- Obstacle rows cut in half (spawn gap doubled on every difficulty).
- Never three obstacle rows in a row — every third row is a breather.
- Level now runs for 3 minutes with a Time Left clock; win screen at 0:00.
- "Scary Run Music" loops from R2 during the run, stops on death/win/menu.
- Menu re-titled "Hellscape Horror · Level Two"; hunter picker is now a colour/mood picker.
- three.js and GLTFLoader vendored locally with CDN fallback.
