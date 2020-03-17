# IDEASCENTRAL

A simple rails app to ideas sharing and commenting. Share your idea with pictures if necessary and invite comments. Relation is simple- Comments are related to an Idea.

## How to Setup and Build

`git clone https://github.com/saviour123/ideascentral`

`cd ideascentral && bundle install`

* Database
Sqlite for Development and Postgres for production, refer to `config/database.yml`

`rails db:migrate` to apply schema migrations and create tables.

* Run locally

`rails server`

* Tests

`rspec spec/models/idea_spec.rb`

## Contributing

* Refer to issues and see the ones you can close

* Sign up and review the app here- https://ideascentral.herokuapp.com/

## License

MIT
