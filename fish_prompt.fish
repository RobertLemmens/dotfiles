function fish_prompt
  set_color grey
  echo -n '['(date +%H:%M)'] '
  set_color blue
  echo -n (whoami)
  set_color grey
  echo -n ':'
  set_color yellow
  echo -n (basename "$PWD")
  set_color green
  echo -n (fish_git_prompt)
  set_color red
  echo -n ' > '
  set_color normal
end
