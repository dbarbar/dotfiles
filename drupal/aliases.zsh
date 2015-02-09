
dru() { php -l "$*" && phpcs --standard=Drupal "$*"}

dfix() { phpcbf --standard=Drupal --tab-width=2 --encoding=UTF-8 "$*" }
