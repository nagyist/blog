post() {
  input=$1

  echo "Preparing structure for taking blog post: $input"


  # Change directory
  cd /Users/strajk/Work/blog/Inbox
  
  # Create & cd into directory
  mkdir $input
  cd $input
  
  # Create dir structure
  mkdir assets
  mkdir sources
  
  
  # Create and open notes file
  file="index.md"
  if [[ ! -f $file ]]; then
    touch $file
  fi 
  open -a '/Applications/Mou.app' $file
  
  wstorm .
    
  # Open finder
  open -a Finder $input

}