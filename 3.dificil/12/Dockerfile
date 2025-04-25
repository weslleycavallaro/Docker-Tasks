FROM python:3.9.22

WORKDIR /app

RUN useradd usuario

COPY requirements.txt . 
RUN pip install --no-cache-dir -r requirements.txt

COPY --chown=appuser:appuser . .

USER usuario

CMD ["python", "app.py"]