# coding: utf-8

User.create!(name:  "管理者",
             email: "admin@example.jp",
             password:  "password",
             password_confirmation: "password",
             admin: true)
             
User.create!( name: "Sample User",
              email: "sample@email.com",
              password: "password",
              password_confirmation: "password")
              
