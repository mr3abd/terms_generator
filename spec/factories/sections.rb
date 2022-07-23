FactoryBot.define do
  factory :section do
    clause { association :clause }
  end
end
