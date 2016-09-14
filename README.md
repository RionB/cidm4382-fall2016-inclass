# The in class MEAN STUFF

```
git init
git add .
git commit -m "first commit"
git remote add origin --url--
git push -u origin master
```
pattern to running URL:
https://projectname-username.c9users.io

# steps to set up projects:<br>
1 create new c9 workspace <br>
2 create github repo <br>
3 link local to github repo <br>
4 automatic check in process. put the following into a github.sh file:<br>

```
#!/bin/bash
# helpful: http://stackoverflow.com/questions/8482843/git-commit-bash-script

git add .
read -p "Commit description: " desc
git commit -m "$desc"
git push -u origin master
```

then install express globally<br>

```
npm install -g express-generator
express --css less --hogan
```