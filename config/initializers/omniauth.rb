Rails.application.config.middleware.use
OmniAuth::Builder do
  provider :github, ENV['FACEBOOK_KEY'],
  ENV['FACEBOOK_SECRET']
end
