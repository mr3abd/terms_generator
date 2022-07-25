# == Schema Information
#
# Table name: sections
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Section < ApplicationRecord
  include RandomRecord
  has_many :clauses, dependent: nil
end
