docker run -dit --name code-server -p 127.0.0.1:8989:8989 \
  -v "$HOME/.config/:/home/coder/.config" \ 
  -v "$PWD:/home/coder/project" \
  -u "$(id -u):$(id -g)" \
  -e "DOCKER_USER=$USER" \
  codercom/code-server:latest

# bind-addr: <copied 100.x.y.z address>:8989
# auth: none
# cert: false