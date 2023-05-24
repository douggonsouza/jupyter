# JUPYTER

## Ambiente

  * Baixar projeto do GIT para a pasta de sua escolha.

  * Copiar o arquivo .env_simple, na raiz do projeto, como .env:
  
  cp .env_simple .env
  
### Docker

  * Depois de instalado o Docker e o Docker-Compose, dentro da pasta do projeto, baixar a imagem e iniciar o container:

  sudo docker-compose up --build

## Iniciar o Jupyter

  * Entrar no container após seu carregamento:
  
  sudo docker exec -it datascience bash
  
  * Iniciar o Jupyter Notebook:
  
  jupyter notebook --ip 0.0.0.0 --port 80 --allow-root
  
