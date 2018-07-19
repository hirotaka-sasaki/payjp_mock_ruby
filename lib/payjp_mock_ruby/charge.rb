module PayjpMockRuby
  module Charge

    def self.new_charge(params={})
      charge = Data.mock_charge(params)
      charge
    end
  end
end
