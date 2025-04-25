1. acessa a pasta do projeto
 -- cd /home/weslley/Documentos/docker_tasks/1.facil/2/
2. crie ou baixe um script em shell
3. crie um container com a imagem do ubuntu
    -- docker run -dit --name ubuntu ubuntu
4. copie o script para o container
    -- docker cp logs.sh ubuntu:/logs.sh
5. rode o container de maneira interativa no shell
    -- docker exec -it ubuntu sh
6. rode o script