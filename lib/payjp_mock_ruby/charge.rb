module PayjpMockRuby
  module Charge

    def Charge.included(klass)
      klass.add_handler 'post /v1/charges', :new_charge
    end

    def new_charge(params={})
      charge = Data.mock_charge(params)
      charge
    end
  end
end
