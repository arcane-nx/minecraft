---
title: EaglercraftX WASM
emoji: 🎮
colorFrom: blue
colorTo: indigo
sdk: docker
app_port: 7860
pinned: false
---

# EaglercraftX 1.8 WASM-GC

A web-based Minecraft 1.8.8 client running on WASM.

## Features
- Minecraft 1.8.8 inside the web browser.
- Uses IndexedDB for singleplayer world saves.
- Ready for Docker/Hugging Face Spaces deployment.

## Deployment

### Local Development
You can run it locally with Python or Node:
```bash
# Python
python3 -m http.server 8000

# Node.js
npx http-server -p 8000
```

### Docker
```bash
docker build -t eaglercraft-wasm .
docker run -p 7860:7860 eaglercraft-wasm
```
