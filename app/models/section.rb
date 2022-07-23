class Section < ApplicationRecord
  include RandomRecord
  has_many :clauses
end
