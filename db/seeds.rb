# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "momot1", password: "admin", bio: "swaedfkhjghsadjfhjksfdkjhjhkfdsahewhqrkajweghjkwgghqwreghrewqghghrfgfhghkjfwghjkfghhgagh", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png")

Recipe.create(title: "yoooo", user_id: 1, instructions: "sdzfkhjdzfsgkjsdflkhfjshasfdhljksadfhlfkdjhsfadhjhlfdahafhdshljsdfghjfahjadshjljhfdsfsjdh jh", minutes_to_complete: 204)