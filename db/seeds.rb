# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Menu.delete_all

Menu.create([
	{
      amount: "100",
      item: "Pizza",
      short_description: "Pizza Planet",
      long_description: "Special Cheese with paneer pizza"
    },

    {
      amount: "100",
      item: "Burger",
      short_description: "Pizza Planet",
      long_description: "FUlly loaded burger"
    },

    {
      amount: "100",
      item: "Burger",
      short_description: "Creative",
      long_description: "FUlly loaded burger"
    }
    

    ])