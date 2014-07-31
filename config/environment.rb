# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Tweet::Application.initialize!

# Lower the cost of bcrypt
ActiveModel::SecurePassword.min_cost = true
