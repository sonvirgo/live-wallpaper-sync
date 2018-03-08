mkdir new
cd new
echo "This is the README" > README.md
git init
git add .
git commit -m "Add README.md (initial commit)"
git remote add origin https://github.com/sonvirgo/live-wallpaper-sync.git
git push origin --mirror 