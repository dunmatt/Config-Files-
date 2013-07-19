function gsr
  git stash
  git svn rebase $argv
  git stash pop
end