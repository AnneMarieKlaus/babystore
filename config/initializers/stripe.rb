Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_Pf2Ltz2RUxOtqo0zrdTWjIED'],
  :secret_key      => ENV['sk_test_ccv6xwlymK0sobZgqG9rvtnV']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]