# Rails Job Board

The application allows users to create an account and post a new job advert to the job board. To do so, the user must make a payment via Stripe. This app was to learn the fundamentals of the Ruby on Rails framework, and credit for the tutorial goes to [Web-Crunch](https://www.youtube.com/watch?v=tGUMArAW5OE).

## Configuration
* Ruby version: 2.7.0
* Rails version: 6.0.3.1
* `bundle` to install dependencies from gemfile
* `rails server` to run localhost on port 3000

## Database
* Database is SQLite3
* `rails db:migrate` to apply schema migration to database
* `rails generate migration description_of_migration` to create a migration schema

## Tests
* How to run the test suite

## API Integrations
* Services (stripe API and env variables)

## Deployment
* Deployment instructions

## Dependencies
* [Simple Form](https://github.com/heartcombo/simple_form)
* [Trix](https://www.rubydoc.info/gems/trix-rails/2.2.0)
* [CarrierWave](https://github.com/carrierwaveuploader/carrierwave)
* [Figaro](https://github.com/laserlemon/figaro)
* [Stripe](https://dashboard.stripe.com/test/apikeys)

## References
* [Ruby documentation](https://www.ruby-lang.org/en/documentation/)
* [Rails documentation](https://guides.rubyonrails.org/getting_started.html)
* [Web-Crunch's repo](https://github.com/justalever/job_board)
* [Increasing linux inotify file watch limits](https://github.com/guard/listen/wiki/Increasing-the-amount-of-inotify-watchers)

## Rails commands used
```
rails generate migration add_card_info_to_user
rails db:migrate
rails console
user = User.last
user.admin = true
user.save
```
