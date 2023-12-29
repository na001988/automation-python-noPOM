FROM python:3.8-alpine3.10

RUN echo "http://dl-4.alpinelinux.org/alpine/v3.10/main" >> /etc/apk/repositories && \
    echo "http://dl-4.alpinelinux.org/alpine/v3.10/community" >> /etc/apk/repositories

RUN apk update \
    && apk add chromium chromium-chromedriver \
    && apk add libffi-dev

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

CMD ["pytest", "tests/test_login_page.py", "--browser=chrome"] 
