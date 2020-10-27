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

### A user can either login with an existing account
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/2.png"/>

### or create a new account with one's own profile photo or a default profile photo
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/3.png"/>

### Let's make LeBron James as an example. This is what his main page would look like.
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/4.png"/>

### Go to manage tab. LeBron can create a new album
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/5.png"/>

### Scroll down a little bit. He can upload a new photo with a caption, severals tags, and a designated album
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/6.png"/>

### Here is his new photo, if he doesn't like it any more, he can click the trash bin icon to delete it (but he won't because that is his best buddy D-Wade!).
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/7.png"/>

### He can also add or delete tags by the plus icon on the right or minus icons on the left.
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/8.png"/>

### Here is a new tag "Dunk"
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/9.png"/>

### By clicking the tag "Brotherhood" or searching "Brotherhood" on the top right search bar, he can see all the pictures with this tag. Unsurprisingly, LeBron sees some other pictures with his old team mates posted by Kyrie Irving and Dwyane Wade.
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/10.png"/>

### LeBron clickes Friends in the top bar and starts to follow Kyrie and Dwyane
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/11.png"/>
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/12.png"/>

### Now, LeBron wants to see more pictures posted by other users, so he navigates to the Explore section
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/13.png"/>

### Here he sees the lastest picture posted by Stephen Curry. Kyrie and Dwyane likes this picture, so he likes too.
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/14.png"/>

### LeBron also leaves a comment to congratualte on Stephen's new Championship
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/15.png"/>

### As he keeps scrolling down in the Explore
<img src="https://github.com/ziranmin/Full-Stack-Photo-Sharing-Web-Design/blob/main/demo_screenshots/16.png"/>

