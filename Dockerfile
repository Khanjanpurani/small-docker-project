FROM python
WORKDIR /app
COPY main.py /app/
CMD ["python3","main.py"]

