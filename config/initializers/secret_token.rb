# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
TwoFactorAuthenticationExample::Application.config.secret_key_base = 'decd2cd760893fcf0642925bc6b0023e597ba5c4803f22433a336aa0a0f0792d137b4b0b02f5ef6f02e62ef5878bac5d5cca8d647ee18317b6dd60f67d61b119'
