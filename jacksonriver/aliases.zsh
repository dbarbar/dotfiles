alias -r workday="open /Applications/Skype.app ; open /Applications/HipChat.app ; open /Applications/Harvest.app"

sb4() { open https://api.gospringboard.com/api/sb/4/search/$* }

alias -r work="cd ~/Development/work"
alias -r play="cd ~/Development/personal"

alias -r sb4up="cd ~/Development/work/sb4dev && vagrant up"
alias -r sb4down="cd ~/Development/work/sb4dev && vagrant halt"

# Harvest
alias -r day-start="hcl start ops Day start and email"
alias -r pu-call="hcl start jrmeetings Project update call"
alias -r company-meeting="hcl start jrmeetings Company meeting"
alias -r platform-standup="hcl start sb4meetings Platform standup call"
alias -r p2p-checkin="hcl start p2pmeetings P2P status call"

sb4dev() { hcl start sb4dev $* }
