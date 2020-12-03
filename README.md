# com.github.reds.LogisimEvolution

## Troubleshooting

### Black window in wlroots

Add the `_JAVA_AWT_WM_NONREPARENTING=1` variable:

Temporary:

```bash
flatpak run --env=_JAVA_AWT_WM_NONREPARENTING=1 com.github.reds.LogisimEvolution
```

Permanently:

```bash
flatpak override --env=_JAVA_AWT_WM_NONREPARENTING=1 com.github.reds.LogisimEvolution # Add --user if it is installer per user
```
