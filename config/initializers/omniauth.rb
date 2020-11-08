Rails.application.config.middleware.use OmniAuth::Builder do
byebug
  provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
end
