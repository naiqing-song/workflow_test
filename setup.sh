cp ./env_init/commit-msg .git/hooks/commit-msg
chmod +x .git/hooks/commit-msg

git config --local commit.template ./env_init/commit_msg_template.txt