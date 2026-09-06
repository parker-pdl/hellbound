# HELLBOUND — Hellscape Horror: Level Two

A 3-minute hell-corridor runner by Parker Data Link LLC.
Live: https://hellbound.parkerdatalinktv.workers.dev/

## Files
- `index.html` — the whole game (HTML + CSS + JS, three.js r128)
- `runner.glb` — the player skin (Mixamo Ch01 + "Fast Run"), loaded by GLTFLoader
- `three.min.js`, `GLTFLoader.js` — local copies (CDN used as fallback)

## Level rules
- Survive **3:00** on the clock to win ("YOU MADE IT OUT").
- Hit a pillar, or a spike without jumping, and you are CAUGHT.
- Half the obstacles of the old Hellbound; never three obstacle rows back to back.
- Music: "Scary Run Music" loops from Cloudflare R2 during the run.

## Controls
Arrow keys / A D to switch lanes, Up / W / Space to jump. Swipe on touch.

## Deploy
Static files — upload the four files together (Cloudflare Pages or the Worker's assets).
`runner.glb` must sit next to `index.html`, or point the page at it with `?runner=https://.../runner.glb`.
