RUN test.html

EXPOSE 8000

CMD ["test.html","runserver","0.0.0.0:8000"]
