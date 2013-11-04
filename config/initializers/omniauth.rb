OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1386125568295684', '82a41535846c695f7b552d0447c79208'
end
