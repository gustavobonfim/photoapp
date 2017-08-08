Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_TESTE_PUBLICHABLE_KEY'],
  :secret_key => ENV['STRIPE_TESTE_SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
