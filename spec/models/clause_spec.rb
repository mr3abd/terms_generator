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
require 'rails_helper'

RSpec.describe Clause, type: :model do
  let(:clause) { build(:clause) }

  it 'has a valid factory' do
    expect(build(:clause)).to be_valid
  end

  it { is_expected.to have_db_column(:body).of_type(:text) }

  it { is_expected.to belong_to(:section) }
end
