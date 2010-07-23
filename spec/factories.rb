# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Ryan Mcleod"
  user.email                 "ryan@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end