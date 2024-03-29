media=(
  icon=􀑪
  icon.background.image=media.artwork
  icon.background.image.corner_radius=9
  script="$PLUGIN_DIR/media.sh"
  label.max_chars=30
  scroll_texts=on
  updates=on
  drawing=off
)

sketchybar --add item media center \
           --set media "${media[@]}" \
           --subscribe media media_change
