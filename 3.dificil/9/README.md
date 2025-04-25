1. acessa a pasta do projeto
    -- cd /home/weslley/Documentos/docker_tasks/3.dificil/9/
2. baixe a landingpage do creative tim no diretorio do projeto
3. crie o dockerfile
4. construa a imagem docker
    -- docker build -t nginxtim .
5. rode o container
    -- docker run -d --name nginxtim -p 8080:80 nginxtim
6. acesse a pagina
    -- http://localhost:8080