# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Seed Sections
ActiveRecord::Base.transaction do
  2.times { Section.create }
  10.times { Clause.create(body: Faker::Quote.famous_last_words, section: Section.sample_random) }
end
