require 'rails_helper'

RSpec.describe Clause, type: :model do
  let(:clause) { build(:clause) }
  it 'has a valid factory' do
    expect(build(:clause)).to be_valid
  end
end
