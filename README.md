# 📦 Mexvim
> Minimalistic neovim configuration written in Lua.

> [!NOTE]
> **Work in Progress (WIP)**
> Project under building

---

## 🚀 Downloading methods

Clone repository to your nvim config folder
```
git clone https://github.com/Mexaas/Mexvim ~/.config/nvim
```

If you want to overwrite your old nvim to this config in one-line command
```
rm -rf ~/.config/nvim && git clone https://github.com/Mexaas/Mexvim ~/.config/nvim
```

## 🔍 Multiple configs
If you want to have many nvim configs, you can use `NVIM_APPNAME` method. Just clone config in `~/.config/nvim_folder_name` like in the example:
```
git clone https://github.com/Mexaas/Mexvim ~/.config/mexvim
```
Startup
```
NVIM_APPNAME=mexvim nvim
```
