1. acessa a pasta do projeto
    -- cd /home/weslley/Documentos/docker_tasks/1.facil/4/
2. baixe a aplicacao Flask para o diretorio do projeto
3. crie o dockerfile
4. construa a imagem docker
    -- docker build -t flask .
5. rode o container
    -- docker run -d --name flask -p 8000:8000 flask
6. acesse o endpoint configurado
    -- http://localhost:8000/docker