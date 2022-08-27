
function fish_prompt
  set -l white (set_color brwhite -o)
  set -l red (set_color red -o)
  set -l green (set_color green -o)
  set -l yellow (set_color yellow -o)
  set -l normal (set_color normal)
  set -l branch "("$green(git_branch_name)"$normal)"

  if git_is_repo
    echo -n -s [ $white (whoami) $red @ $white (prompt_hostname) "] " $yellow (prompt_pwd) $normal" " $branch " \$ "
  else
    echo -n -s [ $white (whoami) $red @ $white (prompt_hostname) " " $yellow (prompt_pwd) $normal ] " \$ "
  end
end
