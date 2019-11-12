# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
  article = Article.new(
    title: Faker::ChuckNorris.fact,
    content: "Accusamus adipisci et asperiores aut qui odio perferendis.Itaque accusamus dicta placeat.Exercitationem tempore dolor magnam officiis. Gorgeous Marble Watch Alias ipsam laboriosam error eligendi quisquam porro.Aliquid nulla quis nam incidunt explicabo.Omnis repellat tempora qui aspernatur mollitia saepe.
Velit incidunt debitis id sunt consequatur nemo. Sint et magnam molestiae. Temporibus quaerat doloribus laboriosam sed. Est laboriosam eligendi ipsa voluptatum sed sint.
Est perspiciatis autem ut earum accusamus tempore magnam. Tenetur dolores repellendus sunt. Vel repudiandae sint aut nisi. Eos aut sint ut.
Molestias laboriosam veniam. Et atque asperiores molestiae libero cupiditate. Nisi non laudantium ut quia voluptas. Soluta dolor iure consequuntur deleniti ut doloribus alias. Veniam eos quos esse et illo quibusdam.00"
  )
  article.save!
end
