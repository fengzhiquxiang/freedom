rake assets:precompile
git init
git add .
git commit -m "4th commit"
git remote rm origin
git remote add origin git@github.com:fengzhiquxiang/mybbs.git
git push -u origin master
git push heroku master