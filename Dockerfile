FROM python:alpine	
# python using alpine version... see hub docker for versions


COPY . /app 			
# copy files from current dir to /app dir


WORKDIR /app 			
# all the folling instrctions are assumed working in app directory


CMD python3 helloworld.py 		
# or use CMD node /app/app.js if hindi gumamit ng WOKDIR

ENTRYPOINT ["python3", "helloworld.py"]
# use entrypoint command if input file needs arguments from command line (docker run hellodocker asd123)
