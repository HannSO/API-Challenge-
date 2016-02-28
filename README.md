
RESTful API CHALLENGE

---

* by [Hannah Smyth-Osbourne](https://github.com/HannSO/API-Challenge-.git/)
* [Scott Gledhill](https://github.com/ScottGledhill/illuminati-API-challenge/)
* [Zeshan Rasul](https://github.com/ZeshanRasul/API-Challenge/)


THE CHALLENGE
---
```
As a user, so I can save milliseconds of my time, I want to be able to:
> post messages
> see them appear
> edit them
> and delete them.
All without reloading or refreshing the page (also should be stored to view at a later date).
```


Instructions
---
* fork this repository
* `git clone` this to your projects folder
* `cd` into the folder
* run `bundle`

PostgreSQL
---
To set up a local database:
  * Install `homebrew` and then install PostgreSQL
  * Follow [this](http://www.moncefbelyamani.com/how-to-install-postgresql-on-a-mac-with-homebrew-and-lunchy/) quick setup if unfamiliar.
  * Run `psql` from the command line to access your databases (or however else you do so) and make sure to `CREATE DATABASE message_board_development;` so that data DataMapper has somewhere to map the model to.

DataMapper
---
This sets up the models since the `dm_set_up` file has now run.
* Migrate the data (empty at this point) in order to create the table.
```ruby
> rake db:auto_migrate
```

___

Technologies
---
* Ruby on Sinatra (Modular) with DataMapper
* PostgreSQL Database
* Javascript
* AJAX with JSON

Features
---
* No page reloading or refreshing.
* Using AJAX calls:
  * Messages can be created. And are saved in database immediately.
  * Messages can be read. Created messages  are retrieved and shown on page at the top immediately.
  * Messages can be edited. Updates are saved and displayed automatically
  * Messages can be deleted. Results shown immediately.
* Create, edit, and delete buttons with event listeners.
