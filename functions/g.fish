function g -d "Show git status or run git comand" -w git
  if test (count $argv) -eq 0
    command git status
  else
    command git $argv
  end
end
