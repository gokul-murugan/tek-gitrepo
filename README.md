git clone <repo_link>  ==> Download the copy of Repo into your Local

git checkout -b <branch-name> ==> Creates a branch in your Local

git branch ==> Identify what branch you are making changes to in your Local

git status ==> Shows you all addition, modifies, and deletion that you have done on the NEW branch

git diff   ==> Shows the changes that you made in DETAIL

git add *     ==> Add the changes donr in your local
git add .
git add --all

git add <file-name>

git rm <file-name> --cached (or) -f  ==> Remove the specific file that was added by mistake

git commit -m "Message"  ==> Commits the changes

git push ===> Actual pushed the code from your LOCAL to REMOTE (--set-upstream is required only for first time)
  
SETUP SSH https://docs.github.com/en/authentication/connecting-to-github-with-ssh/about-ssh
