blog() {
  input=$1

  echo "Preparing structure for taking notes: $input"  

  # Change directory
  cd /Volumes/Data/Projects/strajk_blog/new/views/events
    
  # Create and open notes file
  file="$input.md"
  if [[ ! -f $file ]]; then
    touch $file
  fi
  open -a '/Applications/Mou.app' $file
  
  # Create directory
  mkdir $input
    
  # Open finder
  open -a Finder $input

}