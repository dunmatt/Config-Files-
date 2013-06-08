function gdf
  git diff $argv | grep '^---'
end