 FROM c3h3/pyenv-opencv-shogun
 ENV PYTHONUNBUFFERED 1
 RUN mkdir /code
 WORKDIR /code
 RUN pip install Django==1.9.4
 ADD shogun-demo/ /code/
