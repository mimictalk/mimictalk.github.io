git config user.name "mimictalk"
git config user.email "mimictalk@163.com"
# ssh-keygen -t rsa -f ~/.ssh/fs3dportrait_id_rsa
eval $(ssh-agent)
ssh-add ~/.ssh/mimictalk_id_rsa
git remote add origin git@github.com:mimictalk/mimictalk.github.io.git
git branch -M main
git push -u origin main
