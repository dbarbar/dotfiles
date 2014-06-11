#add each topic folder to fpath so that they can add functions and completion scripts
for topic_folder ($HOME/.dotfiles/*) if [ -d $topic_folder ]; then  fpath=($topic_folder $fpath); fi;
