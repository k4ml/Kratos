# AAA
# If you do not want this, get rid of it and do it through the console.
# See: http://stackoverflow.com/questions/2708417/creating-an-admin-user-in-devise-on-rails-beta-3
User.create!({
  email: 'sinar-project@googlegroups.com',
  password: 'What is rational is actual, what is actual is rational.',
  role: :admin
})

# Scraped data
# require_relative 'fixtures/scrapes/2011/seeds.rb'
