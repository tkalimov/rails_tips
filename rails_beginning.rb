0. #Make sure you're in the right directory 
1. rails new APP_NAME --skip-test-unit
2. cd APP_NAME
3. # replace contents of gemfile using one from previous app
3. bundle install --without production
4. bundle update
5. bundle install
20. # replace .gitignore file 
21. # go to config/initializers/secret_token.rb and replace contents
6. git init
7. git add .
8. git commit -m "COMMIT MESSAGE"
9. # go to github.com and create a new repository
10. git remote add origin https://github.com/tkalimov/APP_NAME.git
11. git push -u origin master
12. heroku create
16. git push heroku master
17. git checkout -b BRANCH-NAME
18. rails generate controller Controllers Actions --no-test-framework
22. rails generate rspec:install 
22. rails generate integration_test controller_pages
23. # replace the spec_helper.rb file to include spork, capybara, guard
24. guard init rspec 
25. # copy and edit guardfile
26. spork --bootstrap
27. #add line "--drb" to .rspec file in application root directory 
28. #add line for asset pipeline compatibility in config/application.rb under class Application: "config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)"

29. subl app/assets/stylesheets/custom.css.scss to create a custom CSS 
30. #copy contents of custom.css.scss from a previous site

31. # go to config/routes.rb and set a root path 
32. # edit rspec file
32. # edit view 


#Basics of a database
create  
Read
update
Destroy

#creating partials 
	#example
	# <%= render 'layouts/shim' %> 


#pushing to heroku with a database
13. rake assets:precompile
14. git add .
15. git commit -m "precompile assets for heroku"