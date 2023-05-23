# JUPYTER

## Ambiente

  * Baixar projeto do GIT para a pasta de sua escolha.

  * Copiar o arquivo .env_simple, na raiz do projeto, como .env:
  
  cp .env_simple .env
  
### Docker

  * Depois de instalado o Docker e o Docker-Compose, dentro da pasta do projeto, baixar a imagem e iniciar o container:

  sudo docker-compose up --build

## Iniciar o Jupyter

  * Entrar no container após seu carregamento do container:
  
  sudo docker exec -it datascience bash
  
  * Iniciar o Jupyter Notebook:
  
  jupyter notebook --ip 0.0.0.0 --port 80 --allow-root
  
  * Abrir o Notebook no navegador:
  
    http://127.0.0.1:80/?token=b587ba37ec4564dbfdc66a7068e7f910f8286b5b50e4f3dd
