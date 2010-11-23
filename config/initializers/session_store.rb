# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wypozyczalnia_dvd_session',
  :secret      => 'de5b862af29ec68ca16661c6a4afbb323c3bd023b9f7bbbd4b9c87451497b4abfac8e51b54d88b7346fe6553c20523b754d71695267ca7bf0affe69cfb62df86'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
