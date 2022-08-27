
function fish_prompt
  set -l white (set_color brwhite -o)
  set -l red (set_color red -o)
  set -l green (set_color green -o)
  set -l normal (set_color normal)

  echo -n -s [ $white (whoami) $red @ $white (prompt_hostname) $normal ] $green " " (prompt_pwd) $normal "> "
end
