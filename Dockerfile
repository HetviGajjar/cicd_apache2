# Step 1: Use Apache HTTP Server Image 
FROM httpd:2.4

# Step 1: Use Apache HTTP Server Image FROM httpd:2.4 
WORKDIR /usr/local/apache2/htdocs/

#step:3
COPY . /usr/local/apache2/htdocs/

EXPOSE 80

CMD ["httpd-foreground"]