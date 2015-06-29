tracked_files=( ".tmux.conf" ".tmux.conf.local" ".vimrc" ".vimrc.local" ".zshrc" ".zprezto" )

for tf in "${tracked_files[@]}"; do
  echo "cp ${tf} ~"
done
