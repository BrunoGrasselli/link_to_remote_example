# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_loading_session',
  :secret      => 'b3f5526cd382ec4086e82eac95f4560be9b0b5700d90b9d287d8d642c35f85c408857f1dc76ea29dcac4a5d04f933ba5c79b46ec8b8f68bac0dd4cd021f0cbb6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
