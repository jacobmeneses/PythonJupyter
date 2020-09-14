FROM python:3.6.9-buster

WORKDIR /usr/src/app

RUN pip3 install numpy
RUN pip3 install pandas
RUN pip3 install matplotlib
RUN pip3 install scipy
RUN pip3 install jupyter
RUN pip3 install scikit-learn
RUN pip3 install pydotplus
RUN pip3 install torchvision

CMD [ "jupyter", "notebook", "--ip=0.0.0.0","--port", "9999", "--no-browser", "--allow-root" ]
