Article.delete_all if Rails.env.development?

10.times do
  Article.create!(title: Faker::Coffee.blend_name, content: Faker::GreekPhilosophers.quote)
end

puts "Created #{Article.count} articles"
