
dru() { php -l "$*" && phpcs --standard=Drupal "$*"}

# This conflicts with a mkdir alias.
# md() { phpmd "$*" text codesize,design,naming,unusedcode }

sb4() { open https://api.gospringboard.com/api/sb/4/search/$* }

alias -r work="cd ~/Development/work"
alias -r play="cd ~/Development/personal"

alias -r sb4up="cd ~/Development/work/sb4 && vagrant up"
alias -r sb4down="cd ~/Development/work/sb4 && vagrant suspend"

# Harvest
alias -r day-start="hcl start ops Day start and email"
alias -r pu-call="hcl start jrmeetings Project update call"
alias -r company-meeting="hcl start jrmeetings Company meeting"
alias -r platform-standup="hcl start sb4meetings Platform standup call"
alias -r p2p-checkin="hcl start p2pmeetings P2P status call"

sb4dev() { hcl start sb4dev $* }
p2pdev() { hcl start p2pdev $* }
