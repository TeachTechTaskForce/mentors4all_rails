# Mentors4All

Mentors4All is an application designed to connect Chicago Public Schools teachers with mentors in the Tech community.

[Click here](http://mentors4all.herokuapp.com/) to view the current app on heroku.

[Click here](http://mentors4all.surge.sh/) to view the demo app.


## To set up this project on your computer:

```
git clone https://github.com/andyras/mentors4all_rails.git
cd mentors4all_rails
bundle install
bundle exec rake db:setup
bundle exec rake db:seed
rails s
```

View the project in your browser at [localhost:3000](http://localhost:3000/).

## General Info:

+ This project uses the [Devise](https://github.com/plataformatec/devise) gem for user authentication.
+ The CSS uses Sass, [Bourbon](http://bourbon.io/), and [Neat](http://neat.bourbon.io/).
