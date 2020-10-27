# Full-Stack-Photo-Sharing-Web-Design

I developed this web-based photo sharing application similar to Flickr and Instagram. The back-end relational SQL database was created in MySQL. The front-end interface was built in HTML, CSS and Flask framework in Python.

## Setup:
Install MySQL from http://dev.mysql.com/downloads/mysql/ and set up your password

Install Python MySQL Driver from http://dev.mysql.com/downloads/connector/python/ 
```shell
python2 -m pip install Flask
python2 -m pip install flask-mysql
```

## Create Tables in MySQL 
On Mac Terminal:
```shell
export PATH=${PATH}:/usr/local/mysql/bin
mysql -u root -h 127.0.0.1 -p
```
Enter your password.
Create tables by `schema.sql`

## Run the Web App:
In line 29 of `app.py`, enter your MySQL password. 
Open Max Terminal, enter:
```shell
export FLASK_APP=app.py
python2.7 -m flask run
```
Then a web link will pop up. Just copy and paste it into a browser and you will open the photo-sharing website.
