Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, Rails.application.secrets.omniauth_client_id, Rails.application.secrets.omniauth_provider_secret
end
