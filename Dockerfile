from nginx
MAINTAINER ajay thakur "ajay8naruto@gmail.com"
WORKDIR /usr/share/nginx/html/

#ADD ajay.html ey-fcn-bubble-shooter-illustration-static.jpg.rendition.690.460.jpg /usr/share/nginx/html/
ADD . .
#first . means git current location and last . means working dire
#document root of nginx web server
EXPOSE 80
#it will be the same port as the nginx
