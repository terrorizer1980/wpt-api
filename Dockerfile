FROM python:3

ADD send_to_datadog.py /

RUN pip3 install datadog

# RUN /usr/src/app/bin/webpagetest test "${PAGE_URL}" -l "us-east-1:Firefox" -r 5 --first --poll --reporter json > fxa-homepage.json

# RUN [ "python", "./send_to_datadog.py" ]
