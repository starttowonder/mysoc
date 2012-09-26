Rails.application.config.middleware.use OmniAuth::Builder do
  #provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
  provider :facebook, '112237628916012', '654a891f09bd4b87e6b970e9a4ae7312'
  #provider :linked_in, 'CONSUMER_KEY', 'CONSUMER_SECRET'
end