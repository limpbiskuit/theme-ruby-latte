function fish_title
  echo (prompt_pwd)
  if git_is_repo
    echo " at "(git_branch_name)
  end
end
