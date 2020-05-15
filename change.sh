git filter-branch --force --env-filter '
export GIT_AUTHOR_NAME="abelv0019-lgtm"
export GIT_AUTHOR_EMAIL="abelv0019@gmail.comm"
export GIT_COMMITTER_NAME="abelv0019-lgtm"
export GIT_COMMITTER_EMAIL="abelv0019@gmail.com"
' --tag-name-filter cat -- --all