FROM python:3

ADD movie-scrape/main.py .

RUN pip install pipenv
RUN pipenv install 

CMD [ "python", "./movie-scrape/main.py" ]