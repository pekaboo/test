git config user.name ghost
git config user.email ghost@github.com
git add -A
# set GIT_COMMITTER_DATE=Jan 1 00:00:00 1970
# git commit --amend --no-edit --date="%GIT_COMMITTER_DATE%"

# git commit --amend --no-edit --date="Jan 1 00:00:00 2000"
# git push -f


git commit --amend --no-edit
GIT_COMMITTER_DATE="Mon Sep 2 16:21:24 2021 +0800" git commit --amend --date "Mon Sep 2 16:21:24 2021 +0800"
git commit --amend --date "Mon Sep 2 16:21:24 2021 +0800"
git push -f

# git commit --amend --date="May 2 06:00 2018 +0100"
# GIT_COMMITTER_DATE="May 2 06:00 2018 +0100" git commit --amend
# git push -f

# https://blog.csdn.net/weixin_39278265/article/details/120238699



# 查看历史提交记录
# git reflog

# 撤销最后一次的 commit 
# git reset --soft HEAD~1
# https://blog.csdn.net/qq_32281471/article/details/95478314