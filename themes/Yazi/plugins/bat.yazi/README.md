# bat.yazi

Use bat as a file previewer in yazi with line numbers and word wrapping.

## Install

```bash
# For Unix platforms
git clone https://github.com/KKV9/bat.yazi.git ~/.config/yazi/plugins/bat.yazi

## For Windows
git clone https://github.com/KKV9/bat.yazi.git %AppData%\yazi\config\plugins\bat.yazi

# Or with yazi plugin manager
ya pack -a KKV9/bat
```

- Add this to your `yazi.toml`:

```toml
[[plugin.prepend_previewers]]
mime = "text/*"
run = "bat"
[[plugin.prepend_previewers]]
mime = "application/json"
run = "bat"
[[plugin.prepend_previewers]]
mime = "*/{xml,javascript,x-wine-extension-ini}"
run = "bat"
```

Make sure you have [bat](https://github.com/sharkdp/bat) installed, and can be found in `PATH`.
