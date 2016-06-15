module Cms9tq
  class InstallGenerator < Rails::Generators::Base

    def create_initializer_file
      initializer "cms_9tq.rb" do
        "# Add your theme settings here"
      end
    end

    def create_mongoid_config
      generate "mongoid:config"
    end

  end
end
