# macOS Workspace Switching (i3wm-style)

The aim here is to get macOS Spaces to behave closer to i3wm using only built-in system features. 

---

## Keyboard Shortcuts

Enable direct Space switching via:
**System Settings → Keyboard → Keyboard Shortcuts → Mission Control**

Enable and optionally remap "Switch to Desktop 1–9". The defaults are `Ctrl+1`, `Ctrl+2`, etc., which already mirrors i3's `Super+1`, `Super+2` style.

| Action | Shortcut |
|---|---|
| Switch to Desktop N | `Ctrl+N` |
| Next / Previous Space | `Ctrl+→` / `Ctrl+←` |
| Mission Control overview | `Ctrl+↑` or `F3` |

---

## Settings to Configure

**Desktop & Dock → Mission Control**
- Disable **"Automatically rearrange Spaces based on most recent use"** — prevents macOS from reordering your Spaces, so `Ctrl+1` always goes to the same place.

**Accessibility → Display**
- Enable **"Reduce Motion"** — removes the slow sliding animation when switching Spaces, making it feel much snappier.

---

## Workflow Tips

**Create fixed Spaces**
Open Mission Control (`Ctrl+↑`), add Spaces from the top bar, then leave them — with auto-rearrange disabled they'll stay in order.

**Assign apps to Spaces**
Right-click an app in the Dock → Options → **"Assign to Desktop X"** — apps will always open on their designated Space.

**Avoid macOS full-screen mode**
The green button full-screen creates its own isolated Space and breaks direct `Ctrl+N` switching. Instead, `Option+click` the green button to maximize the window without entering full-screen mode.

**One app per Space**
Designing your workflow around one primary app per Space means switching to a Space automatically focuses that window — the closest native equivalent to i3 workspace behavior.

---
## Desktop assigment

1. Terminal
2. Web Browser (Brave, ...)
3. IDE (VS Code, Cursor, ...)
4. Notes (Obsidian, ...)
5. Communicator (Slack, MS Teams, ...)
6. Music Player (Spotify, ...)
7. 
8. 
9.  


---

## Known Limitations

- No built-in keybind to move a window to another Space.
- No automatic window focus on Space switch when multiple apps are present — use `Cmd+Tab` or `Cmd+\` ` as a workaround.
- No tiling. For tiling + full i3 parity, [Aerospace](https://github.com/nikitabobko/AeroSpace) is the recommended tool.
