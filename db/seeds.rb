require 'faker'

Article.destroy_all

20.times do
  Article.create( title: Faker::Name.name, text: Faker::Quote.famous_last_words)
  puts "hop"
end

