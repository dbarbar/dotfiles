pqa(){
  docker run --rm \
  -v $(pwd):/code \
  dbarbar/pythonqa:latest
}

pyscratch(){
  docker run -it --rm \
    -v "$(pwd):/app" \
    -w /app \
    dbarbar/python3:latest \
    bash
}
