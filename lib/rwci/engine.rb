module RWCI
  class Engine < Rails::Engine

    initialize "rwci.load_app_instance_data" do |app|
      RWCI.setup do |config|
        config.app_root = app.root
      end
    end

    initialize "rwci.load_static_assets" do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/public"
    end

  end
end
