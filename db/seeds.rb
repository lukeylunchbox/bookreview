# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

newbooks = Book.create([
    {title: "To the Lighthouse", author: "Virginia Woolf", description: "Lily Briscoe is a guest at the Ramsays’ busy holiday house and in love with all of them"},
    {title: "The Horse’s Mouth", author: "Joyce Cary", description: "Gulley Jimson is 67 and just out of jail."},
    {title: "The Recognitions", author: "William Gaddis", description: "This vast triptych of a novel is filled with artists, critics, plagiarists, failures, charlatans and frauds."},
    {title: "Portrait of a Man", author: "Georges Perec", description: "Gaspard Winckler, no longer satisfied after 12 years in the business, becomes obsessed with the impossible task of forging an authentic Antonello da Messina."},
    {title: "The True Deceiver", author: "Tove Jansson", description: "Anna Aemelin paints small watercolours of the forest floor, waiting for the snow to thaw before setting out into the dense wall of trees behind her house every spring."}
])