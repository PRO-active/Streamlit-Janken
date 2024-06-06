FROM python:3.9

WORKDIR /app

RUN pip install streamlit

COPY . .

CMD ["streamlit", "run", "janken.py", "--server.port=8501"]