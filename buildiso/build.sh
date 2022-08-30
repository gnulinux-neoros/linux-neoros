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

sudo mkarchiso -v -w ../work -o ../out ../neoros
