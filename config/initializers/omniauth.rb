OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook,  '270234046435289', '6e647a04015da19c628ce865081b81fc'
end
