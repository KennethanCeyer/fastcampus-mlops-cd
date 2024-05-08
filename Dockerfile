FROM pytorch/pytorch:latest

WORKDIR /app

COPY requirements.txt ./ 
RUN pip install -r requirements.txt

COPY . .

CMD ["python", "trainer.py"]
