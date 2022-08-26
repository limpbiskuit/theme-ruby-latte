function fish_prompt
  echo -n [(set_color white --bold)(whoami)(set_color red)@(set_color white --bold)(prompt_hostname)(set_color normal)] (set_color green --bold)(prompt_pwd)(set_color normal)"> "
end
