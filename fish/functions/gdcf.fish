function gdcf
  git diff --cached $argv | grep '^---'
end