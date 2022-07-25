# == Schema Information
#
# Table name: sections
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe Section, type: :model do
  let(:section) { create(:section) }

  it 'has a valid factory' do
    expect(create(:section)).to be_valid
  end

  it { is_expected.to have_many(:clauses) }
end
