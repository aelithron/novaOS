#!/bin/bash
cat extras/ascii.txt
echo "Welcome to novaOS :D"
echo "This isn't really an operating system, just Nova/Aelithron's Arch Linux config."
echo "⊹˚₊‧───────────‧₊˚⊹"

echo "What do you want to do?"
PS3="Select your action: "

select action in "Install novaOS" "Uninstall novaOS" "Quit"; do
  case $action in
    "Install novaOS")
      echo "Preparing to install..."
      install_dependencies
      break
      ;;
    "Uninstall novaOS")
      echo ""
      break
      ;;
    "Quit")
      break
      ;;
    *) 
      echo "Invalid option $REPLY"
      ;;
  esac
done

install_dependencies () {
  deps=("" "" "")
  echo "Installing dependencies"
  
}