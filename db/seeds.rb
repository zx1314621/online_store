# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(name: 'When We Believed in Mermaids', description: 'An Amazon Charts and Washington Post bestseller.

From the author of The Art of Inheriting Secrets comes an emotional new tale of two sisters, an ocean of lies, and a search for the truth.', image: './assets/Mermaids.jpg', price: '6.34')

Product.create(name: 'Butterfly in Frost', description: 'A Wall Street Journal, USA Today, Washington Post, and Amazon Charts bestseller.

From #1 New York Times bestselling phenomenon Sylvia Day comes a hotly anticipated and passionate new love story.', image: './assets/Butterfly in Frost.jpg', price: '5.00')
Product.create(name: 'Where the Forest Meets the Stars', description: 'An Amazon Charts, Wall Street Journal, and Washington Post bestseller, and a Goodreads Choice Award finalist.

In this gorgeously stunning debut, a mysterious child teaches two strangers how to love and trust again.', image: './assets/Where the Forest Meets the Stars.jpg', price: '7.48')
Product.create(name: 'Thin Air', description: 'A Washington Post, Wall Street Journal, and Amazon Charts bestseller.

“Lisa Gray explodes onto the literary stage with this taut, edge-of-the-seat thriller, and her headstrong protagonist, Jessica Shaw, reminiscent of Lee Child’s Jack Reacher, delivers a serious punch.” —Robert Dugoni, New York Times bestselling author', image: './assets/Thin Air.jpg', price: '6.38')
Product.create(name: 'The Beantown Girls', description: 'An Amazon Charts and Washington Post bestseller.

A novel of love, courage, and danger unfolds as World War II’s brightest heroines—the best of friends—take on the front lines.', image: './assets/The Beantown Girls.jpg', price: '6.99')
Product.create(name: 'White Rose, Black Forest', description: 'An Amazon Charts bestseller.

In the shadows of World War II, trust becomes the greatest risk of all for two strangers.', image: './assets/White Rose, Black Forest.jpg', price: '7.48')

User.create(name:"lxy", password:"lxy")