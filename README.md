#Wikipages Personal Phone Book 


This app is very useful for having a backup for your contacts. 

##Author

Jessica Hori


##Install

This app is used in connection with Rails and ActiveRecord. 

Download or fork the repository and bundle in terminal in order to use the required gems and dependencies.

Naturally this should all you need to do:


```ruby
rake db:create:all
```


Then:


```ruby
rake db:migrate
```


Then:

```ruby
rake db:test:prepare
```

Run Rspec and it should all pass. Then you are ready to run ```rails server```
in the terminal.  Go to ```localhost:3000/contacts```  to use to program.


To add contacts from terminal run  ```rails console```  or  ```rails c```  for short

Then you would type ```Contact.create(:name => 'Chuck Norris')```

or 

```ruby

Contact.create(:name => "A cool name", :phone => "5551119999", :email =>"name@mail.com")

```

---------------------------------------
---------------------------------------
---------------------------------------

+++ If you are starting from scratch, we first run: ```rails new folder_name -d postgresql -T ``` 

-d tells it to us postgres for the database. You can easily replace that with ```-d mysql ```

-T is to supposed to tell it not to use Rails default testing tools. You can leave it out. 


+++ Fix up all files, database.yml, Rakefile,  Gemfile to whatever you want. Then run ```bundle update.```

+++ ```rake db:create```

+++ ```rails generate migration create_classnames```   A in the database is created and the migration file is sent to *db folder*

+++ ```rails generate rspec:install```  (If you are including this testing in your gemfile)

---------------------------------------
---------------------------------------
---------------------------------------


Most important folders in basic Rails app to add and edit:

1. app > controllers   (application_controller.rb) (classname_controller.rb)
2. models > (classname.rb)
3. views > classnamedfolder > (index.html.erb, edit.html.erb, new.html.erb, show.html.erb, success.html.erb)
4. config > (routes.rb)  //  To lesser degree: (application.rb, database.yml)
5. db > migration files. Edit change.
6. spec >  Add classname_spec.rb
7. Gemfile
8. Readme 




##License

GNU GPL v.2.0

Report bugs via fork and pull requests.

If you would like to improve and add more features and functionality feel free. 

