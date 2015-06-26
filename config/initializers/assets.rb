# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( easing.js )
Rails.application.config.assets.precompile += %w( jquery-1.11.1.min.js )
Rails.application.config.assets.precompile += %w( move-top.js )
Rails.application.config.assets.precompile += %w( jquery.swipebox.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.js )
Rails.application.config.assets.precompile += %w( main.js )
Rails.application.config.assets.precompile += %w( modernizr.js )

Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( swipebox.css )
Rails.application.config.assets.precompile += %w( reset.css )
