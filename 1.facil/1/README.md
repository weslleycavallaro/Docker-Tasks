1. acessa a pasta do projeto
    -- cd /home/weslley/Documentos/docker_tasks/1.facil/1/
2. baixe a landingpage do tailwind no diretorio do projeto
3. rode um container com a imagem nginx especificando as portas
    docker run -d --name nginxtailwind -p 8080:80 nginx
4. copie a landingpage para dentro do container nginx
    -- docker cp index.html nginxtailwind:/usr/share/nginx/html/index.html
5. acesse a pagina
    -- http://localhost:8080