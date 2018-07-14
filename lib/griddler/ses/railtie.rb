module Griddler
  module Ses
    class Railtie < Rails::Railtie
      initializer "griddler_ses.configure_rails_initialization" do |app|
        Rails.application.middleware.use(Griddler::Ses::Middleware)
      end
    end
  end
end
