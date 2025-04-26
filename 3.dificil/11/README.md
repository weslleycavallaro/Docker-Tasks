# 🚀 Analisar imagem Docker com Trivy

## 📋 Passo a Passo

### 1️⃣ Instale o trivy

### 2️⃣ Rode o trivy em uma imagem

    trivy image python:3.11-slim


![2](/3.dificil/11/img/2.png)

### 3️⃣ Filtrar vulnerabilidades com severidade high ou critical
    
    trivy image --severity HIGH,CRITICAL python:3.11-slim


![3](/3.dificil/11/img/3.png)