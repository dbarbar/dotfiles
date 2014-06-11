
dru() { php -l "$*" && phpcs --standard=Drupal "$*"}

# This conflicts with a mkdir alias.
# md() { phpmd "$*" text codesize,design,naming,unusedcode }

sb4() { open https://api.gospringboard.com/api/sb/4/search/$* }

alias -r work="cd ~/Development/work"
alias -r play="cd ~/Development/personal"

alias -r sb4up="cd ~/Development/work/sb4 && vagrant up"
alias -r sb4down="cd ~/Development/work/sb4 && vagrant suspend"

# Harvest
alias -r day-start="hcl start ops Day start"
alias -r pu-call="hcl start meetings Project update call"
alias -r platform-call="hcl start sb4meetings Platform call"

