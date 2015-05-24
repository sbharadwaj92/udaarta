# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.new(
	  name:					 "Srivatsa Srinivasarao",
      email:                 "srivatsats@gmail.com",
      password:              "udaarta123",
      password_confirmation: "udaarta123",
      admin:				 "true"
  )
  user.skip_confirmation!
  user.save!