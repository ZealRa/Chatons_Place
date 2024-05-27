# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"
<<<<<<< HEAD
Rails.application.config.assets.initialize_on_precompile = true
Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "stylesheets")
Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "javascripts")

=======
Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "stylesheets")
Rails.application.config.assets.paths << Rails.root.join("vendor", "assets", "javascripts")
Rails.application.config.assets.precompile << Rails.root.join("app", "assets", "stylesheets")
Rails.application.config.assets.paths << Rails.root.join("lib", "assets", "stylesheets")
Rails.application.config.assets.paths << Rails.root.join("lib", "assets", "javascripts")
>>>>>>> e7eb249e05cb603df9bd2cf22deebfd00eedefbd

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
