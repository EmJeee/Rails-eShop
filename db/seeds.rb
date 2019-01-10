# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
# . . .
Product.create!(title: 'Audi D5 2018',
  description:
    %{<p><em>Newest generation Audi<em>The Audi A8 is a four-door, full-size, luxury sedan manufactured and marketed by the German automaker Audi since 1994. Succeeding the Audi V8, and now in its fourth generation, the A8 has been offered with both front- or permanent all-wheel drive—and in short- and long-wheelbase variants.<p>},
  image_url: 'audiD52018.jpg',
  price: 144554.00)
# . . .
Product.create!(title: 'Audi Q8 2018',
  description:
      %{<p><em>Full-size luxury crossover SUV coupé <em>Audi Q8 will be the first SUV model under Audi's new head of design, Marc Lichte, and it will introduce a new design language for the brand's SUVs. The grill is larger and now has an octagonal shape, with both vertical and horizontal slats.<p>},
  image_url: 'audiQ82018.jpg',
  price: 86421.00)
# . . .
Product.create!(title: 'Audi R8 2018',
  description:
      %{<p><em>Mid-engine, 2-seater sports car<em>The car is exclusively designed, developed, and manufactured by Audi AG's private subsidiary company manufacturing high performance automotive parts, Audi Sport GmbH (formerly quattro GmbH),[5] and is based on the Lamborghini Gallardo and presently the Lamborghini Huracán platform.<p>},
  image_url: 'audiR82018.jpg',
  price: 251393.00)
# . . .
