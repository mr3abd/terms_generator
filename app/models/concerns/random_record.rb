module RandomRecord
  extend ActiveSupport::Concern

  module ClassMethods
    def sample_random
      order('RANDOM()').first
    end
  end
end
