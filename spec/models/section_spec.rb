require 'rails_helper'

RSpec.describe Section, type: :model do
  let(:section) { create(:section) }
  it 'has a valid factory' do
    expect(create(:section)).to be_valid
  end
end
