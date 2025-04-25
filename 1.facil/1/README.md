# 🚀 Rodando um container básico

## 📋 Passo a Passo

### 1️⃣ Acesse a pasta do projeto
    ```bash
    cd /home/weslley/Documentos/docker_tasks/1.facil/1/ 
    ```

    ![1](/1.facil/1/img/1.png)

### 2️⃣ Baixe a landingpage do tailwind no diretorio do projeto

    ![2](/1.facil/1/img/2.png)

### 3️⃣ Rode um container com a imagem nginx especificando as portas
    ```bash
    docker run -d --name nginxtailwind -p 8080:80 nginx 
    ```

    ![3](/1.facil/1/img/3.png)
    
### 4️⃣ copie a landingpage para dentro do container nginx
    ```bash
    docker cp index.html nginxtailwind:/usr/share/nginx/html/index.html
    ```

    ![4](/1.facil/1/img/4.png)

### 5️⃣ acesse a pagina
    ```bash
    http://localhost:8080
    ```

    ![5](/1.facil/1/img/5.png)