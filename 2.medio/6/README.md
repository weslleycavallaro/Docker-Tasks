1. acesse o diretorio do projeto
    -- cd /home/weslley/Documentos/docker_tasks/2.medio/6/
2. configure o dockerfile mulistage
3. construa a imagem docker
    -- docker build -t gsping .
4. rode um container com a imagem criada
    -- docker run --rm -p 8080:8080 gsping
5. acesse via http://localhost:8080