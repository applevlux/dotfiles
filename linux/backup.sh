config_path_to_copy="$HOME/.config/"
shit_to_copy=('hypr' 'hyprpanel' 'kitty' 'gtk-3.0' 'gtk-4.0' 'OpenTabletDriver')

for i in "${shit_to_copy[@]}"; do
  rm -r ./.config/$i
done

for i in "${shit_to_copy[@]}"; do
  cp -a ${config_path_to_copy}$i ./.config/$i
done

