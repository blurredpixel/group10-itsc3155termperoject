OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1031037734819-6q38lfull019svbnq67l6qbr1d2cpvcf.apps.googleusercontent.com', 'DOoZ4-jlPlbHxRUtxlr0uAR9', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end