# Setup menu entries
if command -v update-desktop-database >/dev/null 2>&1; then
  update-desktop-database -q usr/share/applications
fi

# Setup icons
touch -c usr/share/icons/hicolor
if command -v gtk-update-icon-cache >/dev/null 2>&1; then
  gtk-update-icon-cache -tq usr/share/icons/hicolor
fi
