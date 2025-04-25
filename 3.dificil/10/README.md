1. acessa a pasta do projeto
    -- cd /home/weslley/Documentos/docker_tasks/3.dificil/10/
2. crie o script em python
3. crie o arquivo dockerfile
4. construa a imagem docker
    -- docker build -t scriptpython .
5. rode o container
    -- docker run -dit --name scriptpython scriptpython
6. Verifique o usuario
    -- docker exec 152 whoami