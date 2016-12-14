["users"].each do |table_name|
  ActiveRecord::Base.connection.execute("TRUNCATE #{table_name} RESTART IDENTITY CASCADE")
end

User.create!([{
  username: "Aaliyah",
  email: "aaliyah@example.com",
  password: "password",
  password_confirmation: "password"
},{
  username: "Aaron",
  email: "aaron@example.com",
  password: "password",
  password_confirmation: "password"
},{
  username: "Alexa",
  email: "alexa@example.com",
  password: "password",
  password_confirmation: "password"
},{
  username: "Albert",
  email: "albert@example.com",
  password: "password",
  password_confirmation: "password"
},{
  username: "Alphonse",
  email: "alphonse@example.com",
  password: "password",
  password_confirmation: "password"
},{
  username: "Mickyginger",
  email: "mike.hayden@ga.co",
  password: "password",
  password_confirmation: "password"
},{
  username: "Emilyi",
  email: "emily.isacke@ga.co",
  password: "password",
  password_confirmation: "password"
}])
