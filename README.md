student-enterprise-platform
===========================
## Required

- Ruby 2.1.1
- Rails ~> 4.1.6

## Database 初始化

    $ rake db:migrate 

## Run Server

打以下指令跑起 local web server

    $ rails s

## Deploy

Please login heroku fist, 

    $ git remote add heroku git@heroku.com:isponsor.git
    $ git push heroku master
