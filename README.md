# Full-Stack-Photo-Sharing-Web-Design

I developed this web-based photo sharing application similar to Flickr and Instagram. The back-end relational SQL database was created in MySQL. The front-end interface was built in HTML, CSS and Flask framework in Python.

## Setup:
Install MySQL from http://dev.mysql.com/downloads/mysql/ and set up your password

Install Python MySQL Driver from http://dev.mysql.com/downloads/connector/python/ 
```
python2 -m pip install Flask
python2 -m pip install flask-mysql
```

## Create Tables in MySQL 
On Mac Terminal:
```
export PATH=${PATH}:/usr/local/mysql/bin
mysql -u root -h 127.0.0.1 -p
```
Enter your password.

Create tables by `schema.sql`

## Run the Web App:
In line 29 of `app.py`, enter your MySQL password. 

Open Max Terminal, enter:
```
export FLASK_APP=app.py
python2.7 -m flask run
```
Then a web link will pop up like the following: 
```
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 ```
Just copy and paste it into a browser and you will open the photo-sharing website.

## Demo

### Go to Account page
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/1.png"/>

### You can either login with an exisitn account
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/2.png"/>
### Or create a new account with you own profile photo or a default profile photo
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/3.png"/>
### Let's make LeBron James as an example. This is what his main page looks like.
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/4.png"/>
### Go to manage tab. We can create a new album
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/5.png"/>
### Scroll down a little bit. We can upload a new photo with a caption, severals tags, and a designated album
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/4.png"/>
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/4.png"/>
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/5.png"/>

