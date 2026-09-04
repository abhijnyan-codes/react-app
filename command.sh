npx create-react-app react-app

git status

gh repo create react-app --public --source=. --remote=origin --push

git checkout -b update_logo

git add src/App.js src/App.css
git commit -m "Update logo and link"
git push -u origin update_logo

git checkout main
git checkout -b master
git push -u origin master

gh pr create --base master --head update_logo --title "Update logo and link" --body "Updated the logo and changed the link to the Propeller Dirtmate page."

gh pr merge update_logo --merge

# REPO_URL https://github.com/abhijnyan-codes/react-app