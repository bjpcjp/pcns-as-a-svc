* updated Gemfile (pg in production, sqlite in devt)
* bundle install --without production
* git add . && git commit -m "initial commit"
* https://serene-falls-36072.herokuapp.com/
* git push heroku master
---
* heroku logs (works)
* heroku logs --tail (controlC to quit)
---
* rails g controller go home help
* git add . && git commit -m "add go controller" && git push
* rails db:migrate (to create blank db)
* rails test (0/2)
---
* touch app/views/go/about && (config/routes) && (test/controller/go)
* rails test (0/3)
* git add . && git commit -m "add go/about" && git push
* git push heroku
---
* git checkout -b layout
* (app/views/layouts/app)
* (app/views/go/home)
* add bootstrap-sass to Gemfile && bundle install
* touch app/assets/stylesheets/custom.scss
* (app/assets/stylesheets/custom.scss): @import bootstrap-spockets, bootstrap
    * REMOVED UNTIL SPROCKETS ERROR (?) RESOLVED
* (app/views/layouts/_footer)
* (app/views/layouts/app)
* touch app/views/go/contact && (config/routes) && (test/controller/go)
* rails test (0/4)
---
* (app/views/layouts/app) -- using defined path names
* rails g integration_test site_layout
* (test/integration/site_layout)
* add rails-controller-testing to Gemfile && bundle install
* 