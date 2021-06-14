# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    green_pastel = IceCream.create(
        name: "Green Pastel", flavor: "Plain Pistachio", img_url: "https://icecreamimgs061421.s3.amazonaws.com/green_pastel.png"
    )

    keep_it_simple = IceCream.create(
       name: "Keep it Simple", flavor: "Vanilla Ice Cream", img_url: "https://icecreamimgs061421.s3.amazonaws.com/keep_it_simple.png"
    )

    pretty_in_pink = IceCream.create(
        name: "Pink Chocolate", flavor: "Plain Strawberry Ice Cream", img_url: "https://icecreamimgs061421.s3.amazonaws.com/pretty_in_pink.png"
    )

    double_trouble = IceCream.create(
       name: "Double Trouble", flavor: "Double Chocolate Fudge", image_url: "https://icecreamimgs061421.s3.amazonaws.com/double_trouble.png"
    )

    dance_with_me = IceCream.create(
        name: "Dance with Me", flavor: "Vanilla Cream Cheese, Frozen Strawberry and raspberry", img_url: "https://icecreamimgs061421.s3.amazonaws.com/dance_with_me.png"
    )
pink_chocolate = IceCream.create(
        name: "Pink Chocolate", flavor: "Vanilla Strawberry and Chocolate fudge ", img_url: "https://icecreamimgs061421.s3.amazonaws.com/pink_chocolate.png"
    )

    cafe_con_leche = Icecreame.create(
       name: "Cafe Con Leche" flavor: "vanilla, fresh coffee beans, and white Chocolate", img_url: "https://icecreamimgs061421.s3.amazonaws.com/cafe_con_leche.png"
    )

    purple_rain = IceCream.create(
        name: "Purple Rain", flavor: "Raspberry, Blackberry and Chocolate", img_url: "https://icecreamimgs061421.s3.amazonaws.com/purple_rain.png"
    )