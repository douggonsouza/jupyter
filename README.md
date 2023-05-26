# JUPYTER

## Ambiente

  * Baixar projeto do GIT para a pasta de sua escolha.

  * Copiar o arquivo .env_simple, na raiz do projeto, como .env:
  
  cp .env_simple .env
  
### Docker

  * Depois de instalado o Docker e o Docker-Compose no seu computador e corretamente, dentro da pasta do projeto, pelo terminal, baixar a imagem:

  sudo docker-compose build
  
  * Iniciar o container:

  sudo docker-compose up --build

## Iniciar o Jupyter

  * Entrar no container após seu carregamento:
  
  sudo docker exec -it datascience bash
  
  * Iniciar o Jupyter Notebook:
  
  jupyter notebook --ip 0.0.0.0 --port 80 --allow-root
  
  * Após o start do Jupyter abrir no navegador a url e tokem que surge.

  
