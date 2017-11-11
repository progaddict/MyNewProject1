BRANCH=$1

git checkout "${BRANCH}"
git submodule foreach git fetch --all -p
git submodule foreach git checkout "${BRANCH}"
git submodule init
git submodule foreach git status
