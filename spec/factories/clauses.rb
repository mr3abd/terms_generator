FactoryBot.define do
  factory :clause do
    body { Faker::Quote.famous_last_words }
  end
end
