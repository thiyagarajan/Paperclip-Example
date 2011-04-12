# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_vtr_session',
  :secret      => '2155811c57afdeb6554be63d17d6a3960474dcd4d76e82b78de615ffe0bd707c85c7d2e7260bc25dfd78c7adda557f8d75ee1e614b7e6e58773adf981ccd4eb8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
