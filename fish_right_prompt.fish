function fish_right_prompt
  set -l comment (set_color 444)
  set -l normal (set_color normal)
  set -l bold (set_color --bold)
  
  echo -n -s $comment [ $bold (date +%H:%M:%S) $normal $comment ]
end
