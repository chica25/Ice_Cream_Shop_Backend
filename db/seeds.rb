# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
constellation = Constellation.create( 
    :constellation_name => "Orion", 
    :star_name => "Bellatrix",
    :description => "Bellatrix is a massive star with about 8.6 times the Sun's mass. It has an estimated age of approximately 25 million years—old enough for a star of this mass to consume the hydrogen at its core and begin to evolve away from the main sequence into a giant star.[17] The effective temperature of the outer envelope of this star is 22000 K,[9] which is considerably hotter than the 5,778 K on the Sun. This high temperature gives this star the blue-white hue that occurs with B-type stars",
    :light_years_away_from_earth => 243,
    :image_url => "https://www.star-facts.com/wp-content/uploads/2019/09/Bellatrix.jpg?189db0&189db0"
    )
    
    green_pastel = IceCream.create(
        name: "Green Pastel", flavor: "Plain Pistachio", img_url: ""
    )

    keep_it_simple = IceCream.create(
       name: "Keep it Simple", flavor: "Vanilla Ice Cream", img_url: ""
    )

    pink_chocolate = IceCream.create(
        name: "Pink Chocolate", flavor: "Frozen Strawberry with Chocolate Ice Cream", img_url: ""
    )

    double_trouble = IceCream.create(
       name: "Double Trouble", flavor: "Double Chocolate Fudge", image_url: ""
    )

    dance_with_me = IceCream.create(
        name: "Dance with Me", flavor: "Vanilla Cream Cheese, Frozen Strawberry and raspberry", img_url: ""
    )

    coconut_chocolate_swirl = IceCream.create(
        name: "Coconut Chocolate Swirl", flavor: "Coconut with Chocolate fudge", img_url: ""
    )

    cafe_con_leche = Icecreame.create(
       name: "Cafe Con Leche" flavor: "vanilla, fresh coffee beans, and white Chocolate", img_url: ""
    )

    purple_rain = IceCream.create(
        name: "Purple Rain", flavor: "Vanilla, Raspberry, Blackberry and Chocolate Fudge", img_url: ""
    )