# Rails.configuration.stripe = {
#   :publishable_key => ENV[''],
#   :secret_key      => ENV['SECRET_K']
# }

# Stripe.api_key = Rails.configuration.stripe[:secret_key]



Rails.configuration.stripe = {
    :publishable_key => Rails.application.secrets.stripe_publishable_key,
    :secret_key      => Rails.application.secrets.stripe_secret_key
}

Stripe.api_key = Rails.application.secrets.stripe_secret_key