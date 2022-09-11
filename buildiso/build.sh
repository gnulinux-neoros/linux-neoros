#!/usr/bin/bash
if [ -n "$(ls -A ../out 2>/dev/null)" ]
then
  sudo rm -rf ../out/*;
  echo "Deleted iso file in out directory"
else
  echo "Out directory doesn't contain files.";
fi

if [ -n "$(ls -A ../work 2>/dev/null)" ]
then
  sudo rm -rf ../work/*;
  echo "Deleted all files in work directory";
else
  echo "Work directory doesn't contain files";
fi

read -r -p 'Cleared work and out directories, generate ISO? ' choice
if [[ "$choice" =~ ^([yY])$ ]]; then
	sudo mkarchiso -v -w ../work -o ../out ../neoros
else
	exit 0;
fi
