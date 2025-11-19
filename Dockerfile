#declare what image to use 
#Usamos la versión 3.12-slim-trixie, que es estable.
FROM python:3.12-slim-trixie


# docker build -t agent_ia .
# docker run -it agent_ia 
# docker rmi 53b0ee299367

# python -m http.server 8000
# docker run -it -p 8000:8000 agent_ia  
CMD ["python", "-m","http.server", "8000"]
