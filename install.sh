#!/bin/bash
INSTALL_DIR=~/.config/karabiner/assets/complex_modifications/
LIST="CustomCapslock_Base.json CustomCapslock_LauncherMode.json CustomCapslock_MouseKeyMode.json windows_shortcuts_on_macos.json"

for f in $LIST; do
  cp -f $f $INSTALL_DIR
done

