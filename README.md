# Mentors4All

Mentors4All is an application designed to connect Chicago Public Schools teachers with mentors in the Tech community.

[Click here](http://mentors4all.herokuapp.com/) to view the current app on heroku.

[Click here](http://mentors4all.surge.sh/) to view the demo app.

## Dependencies

+ [Rails](http://rubyonrails.org/)  
+ [PostgreSQL](https://www.postgresql.org/)
+ [Bundler](http://bundler.io/)

## Setup

This project is built with [Ruby on Rails](http://rubyonrails.org/), and uses a [PostgreSQL](https://www.postgresql.org/) database. If you have never worked with rails, check out [this site](http://installrails.com/) for installation instructions for Mac, Windows, and Linux.

#### PostgreSQL for Mac

Install Postgres with [homebrew](http://brew.sh/)
```
brew install postgres
```

#### PostgreSQL for Windows and Linux

Download Postgres [here](https://www.postgresql.org/download/)

If Postgres does not recognize your username, you may need to create a user role. [Follow these instructions](https://wiki.postgresql.org/wiki/First_steps), or check out [this post](http://stackoverflow.com/questions/25611004/rake-dbcreate-throws-database-does-not-exist-error-with-postgresql) on Stack Overflow.

---
**Once dependencies are installed:**

```
git clone https://github.com/TeachTechTaskForce/mentors4all_rails.git
cd mentors4all_rails
gem install bundler
bundle install
bundle exec rake db:setup
bundle exec rake db:seed
rails s
```
\* Note: If you have forked this repo, set your fork as the `origin` and the original as the `upstream`. ([Directions can be found here](https://help.github.com/articles/configuring-a-remote-for-a-fork/))

View the project in your browser at [localhost:3000](http://localhost:3000/).

## General Info:

+ This project uses the [Devise](https://github.com/plataformatec/devise) gem for user authentication.
+ The CSS uses Sass, [Bourbon](http://bourbon.io/), and [Neat](http://neat.bourbon.io/).

## Contributing:

+ Check out [issues](https://github.com/TeachTechTaskForce/mentors4all_rails/issues) for current development needs.
+ Submit a pull request from your forked repo or a branch. Please include a comment or commit message with a description of proposed changes.
