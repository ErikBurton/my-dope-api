# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create([
    {
      name: "Quiet Comfort 35",
      brand: "Bose",
      price: "$279.99",
      description: "Wireless Bluetooth Headphones"
    },
    {
      name: "iPhone 13",
      brand: "Apple",
      price: "$1279.99",
      description: "Latest phone from Apple"
    },
    {
      name: "Camaro ZL1 1/18th Die Cast Car",
      brand: "Acme",
      price: "$329.99",
      description: "1969 Fred Gibb/Dick Harell ZL1 Camaro"
    },
    {
      name: "22 Bass Drum Head",
      brand: "Remo",
      price: "$49.99",
      description: "22 inch ebony bass drum head"
    }
    ])
  