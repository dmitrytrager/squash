gem "rails", "3.2.9"
# We need to use this branch of Rails because it includes fixes for ActiveRecord
# and concurrency that we need for our thread-spawning background job paradigm
# to work
gem "configoro", ">= 1.2.4"
gem "rack-cors", require: "rack/cors"

group :production do
  gem "unicorn"
end
