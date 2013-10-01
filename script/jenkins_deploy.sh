#this may error if any configs are changed
bundle install
ls

#this task will drop old data, create new db, run migratiosn and seed it
rake db:populate 

# #Testing
# rake db:test:load

#Jenkins CI Testing
rake ci:setup:minitest test
#rake ci:setup:rspec spec
#rake ci:setup:cucumber features #cucumber doesnt run

# # Run all unit tests
# rake test:units
# # Run all functional tests
# rake test:functionals
# # Run all integration tests
# rake test:integration

cap development deploy

echo 'Hello World It works! Successful build, test, and deploy!'