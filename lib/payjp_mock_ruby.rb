require "payjp_mock_ruby/version"

require 'payjp_mock_ruby/data'
require 'payjp_mock_ruby/charge'


module PayjpMockRuby
  def self.start
    Payjp::Charge.stub_chain(:create).and_return(PayjpMockRuby::Charge.new_charge)
  end
end
