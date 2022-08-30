if [ -n "$(ls -A ../out 2>/dev/null)" ]
then
  echo "Deleted iso file in out directory"
  sudo rm -rf ../out/*;
else
  echo "Out directory doesn't contain files.";
fi

if [ -n "$(ls -A ../work 2>/dev/null)" ]
then
  echo "Deleted all files in work directory";
  sudo rm -rf ../work/*;
else
  echo "Work directory doesn't contain files";
fi

sudo mkarchiso -v -w ../work -o ../out ../neoros
