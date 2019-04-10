ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "6b3135e2d7ff5633b6341131ed0e5488"
  config.secret = "c1a9b7fc9c191c03be424204548b82b7"
  config.old_secret = "<old_secret>"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.api_version = "2019-04"
  config.session_repository = Shop
end
