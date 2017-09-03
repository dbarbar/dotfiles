alias -r work="cd ~/Development/work"
alias -r dcd="docker-compose -f development.yml"

tech() {
  open "https://industrydive.atlassian.net/browse/TECH-${1}"
}

# For example,
# dj "date time field"
# becomes
# https://docs.djangoproject.com/en/1.8/search/?q=date+time+field
dj() {
  open $(python -c "import urllib; print 'https://docs.djangoproject.com/en/1.8/search/?' + urllib.urlencode({'q': '$1'})")
}

alias -r jira="open https://industrydive.atlassian.net/secure/Dashboard.jspa"
alias -r wiki="open https://industrydive.atlassian.net/wiki/discover/all-updates"

dockerlint(){
  docker run -it --rm \
  -v $(pwd)/Dockerfile:/Dockerfile:ro \
  redcoolbeans/dockerlint
}

mariascratch(){
  docker run --name mariascratch \
  --rm -d -p 3306:3306 \
  -e MYSQL_ROOT_PASSWORD=root \
  -e MYSQL_DATABASE=main \
  mariadb:5.5
}
