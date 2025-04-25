1. Acesse o diretodio do projeto
    -- cd /home/weslley/Documentos/docker_tasks/2.medio/5/
2. Costrua o dockrfile
3. Construa a imagem docker
    -- docker build -t mysqlvolume .
4. Rode o container com a imagem criada
    -- docker run -d -v mysql_data:/var/lib/mysql -p 1010:1010 mysqlvolume
5. Acesse o container para eventuais consultas
    -- docker exec -it f8d mysql -u root -p