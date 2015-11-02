# Income Keeper

[![License](http://img.shields.io/:license-mit-blue.svg)](http://doge.mit-license.org)

Wallet app for Web Architecture and Cloud Computing class at UNM (ECE 495/595) by Jayson Grace (jayson.e.grace@gmail.com).

[Heroku Page](https://stark-woodland-7238.herokuapp.com/)

## Instructions

Clone the repo:
```bash
git clone https://github.com/l50/wallet_app.git <name of folder you choose> && cd <name of folder you chose>
```
Set up the database:
```bash
rake db:migrate
```
Create Test Data:
```bash
rake db:seed
```
Run the server:
```bash
rails s
```

## Contributing
Please fork and do a pull request when you've created a feature that you want to be added.

### Todo
- [x] Create styling
- [x] Create logo
- [x] Add more substance to the personalized for you section of login page
- [x] Add in models required by spec
- [x] Fix validations
- [x] Create seed data
- [x] Push to heroku
- [x] Create favicon icon and add to project
