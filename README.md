computercraft
=============

Libs for computercraft at http://slaskcraft.net/ "pose og sekk" modpack

Setup:
  Copy bin/deploy.sh and customize it to your installation
  Make a web address that triggers it and put it as push-hook in github

Init turtle and computers:
  Label the turtle or computer with "label set"
  Make a file on the turtle or computer (this creates the storage folder for the turtle or computer)
  Pushing to the git will now run the deploy script which will link in the libs-folder to the turtle or computer
  
Success! Enjoy versioned lua scripts in your computer craft stuff.
  
