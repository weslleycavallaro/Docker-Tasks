1. instale o trivy
2. rode o trivy em uma imagem
    -- trivy image python:3.11-slim
3. filtrar vulnerabilidades com severidade high ou critical
    -- trivy image --severity HIGH,CRITICAL python:3.11-slim

