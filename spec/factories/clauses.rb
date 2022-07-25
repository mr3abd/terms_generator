# == Schema Information
#
# Table name: clauses
#
#  id         :bigint           not null, primary key
#  body       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  section_id :bigint           not null
#
# Indexes
#
#  index_clauses_on_section_id  (section_id)
#
# Foreign Keys
#
#  fk_rails_...  (section_id => sections.id)
#
FactoryBot.define do
  factory :clause do
    body { Faker::Quote.famous_last_words }
    association :section, factory: :section
  end
end
