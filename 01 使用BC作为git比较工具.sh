#difftool 配置
git config --global diff.tool bc4
git config --global difftool.bc4.cmd '"D:/Program Files (x86)/Beyond Compare 4/BComp.exe" "$LOCAL" "$REMOTE"'

#mergeftool 配置
git config --global merge.tool bc4
git config --global mergetool.bc4.cmd '"D:/Program Files (x86)/Beyond Compare 4/BComp.exe" "$LOCAL" "$REMOTE" "$BASE" "$MERGED"'
git config --global mergetool.bc4.trustExitCode true
