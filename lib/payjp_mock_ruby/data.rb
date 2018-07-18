module PayjpMockRuby
  module Data

    def self.mock_charge(params)
      {
        "amount": 3500,
        "amount_refunded": 0,
        "captured": true,
        "captured_at": 1433127983,
        "card": {
          "address_city": null,
          "address_line1": null,
          "address_line2": null,
          "address_state": null,
          "address_zip": null,
          "address_zip_check": "unchecked",
          "brand": "Visa",
          "country": null,
          "created": 1433127983,
          "customer": null,
          "cvc_check": "unchecked",
          "exp_month": 2,
          "exp_year": 2020,
          "fingerprint": "e1d8225886e3a7211127df751c86787f",
          "id": "car_d0e44730f83b0a19ba6caee04160",
          "last4": "4242",
          "name": null,
          "object": "card"
        },
        "created": 1433127983,
        "currency": "jpy",
        "customer": null,
        "description": null,
        "expired_at": null,
        "failure_code": null,
        "failure_message": null,
        "id": "ch_fa990a4c10672a93053a774730b0a",
        "livemode": false,
        "metadata": null,
        "object": "charge",
        "paid": true,
        "refund_reason": null,
        "refunded": false,
        "subscription": null
      }.merge(params)
    end
  end
end
