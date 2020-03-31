require_relative 'crud'

users = [
          { username: "cody", password: "password1" },
          { username: "jake", password: "password2" },
          { username: "mark", password: "password3" },
          { username: "hemesh", password: "password4" },
          { username: "jason", password: "password5" }
        ]

hashed_users = Crud.create_secure_users(users)


puts hashed_users