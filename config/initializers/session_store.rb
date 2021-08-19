# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ImageUpload_session',
  :secret      => 'c6aae366644295122f763bf112fb4ae45905553a2f931cf3138e8e6db9e0663409884c3dd12c18e87ed9d403ff954e10a42ed190dcb5f8f4641267ae14bf8f09'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
