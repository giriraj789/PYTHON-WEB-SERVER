#Base Image Name
FROM	centos:7
#Author
MAINTAINER	giriraj_789@hotmail.com
#Network Port for communication
EXPOSE	8000
#Web Server page
ADD	index.html
#Executing python web server
ENTRYPOINT	["python", "-m", "SimpleHTTPSERVER"]
