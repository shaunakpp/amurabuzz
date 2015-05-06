  RSpec.configure do |config|
  config.include Devise::TestHelpers, type: :controller
  config.include Devise::TestHelpers, type: :views
  config.extend ControllerMacros,type: :controller
  config.include RequestMacros,type: :request
end