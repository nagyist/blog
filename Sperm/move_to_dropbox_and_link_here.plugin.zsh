move_to_dropbox_and_link_here() {
  input=$1

  echo "Moving to Dropbox and linking here: $input"  
    
  # Move to Dropbox
  mv -v "$input" "~/Dropbox/Sync/$input" && ln -s "~/Dropbox/Sync/$input" . 
}