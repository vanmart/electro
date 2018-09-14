# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# if landing use javascript 
#Rails.application.config.assets.precompile += %w( landing.js landing.css)

Rails.application.config.assets.precompile += %w( landing.css.scss)
Rails.application.config.assets.precompile += %w( landing.js)
Rails.application.config.assets.precompile += %w( landing/pageloader.css )
Rails.application.config.assets.precompile += %w( landing/main.css)
Rails.application.config.assets.precompile += %w( landing/style-default.css )
Rails.application.config.assets.precompile += %w( landing/jquery.fullpage.min.css )
Rails.application.config.assets.precompile += %w( landing/swiper.min.css )
Rails.application.config.assets.precompile += %w( landing/vegas.min.css )
Rails.application.config.assets.precompile += %w( landing/custom.css )

Rails.application.config.assets.precompile += %w( landing/vendor/modernizr-2.7.1.min.js )
Rails.application.config.assets.precompile += %w( landing//vendor/jquery-1.12.4.min.js )
Rails.application.config.assets.precompile += %w( landing/slick/slick.min.js )

Rails.application.config.assets.precompile += %w( landing/vendor/parallax.min.js )
Rails.application.config.assets.precompile += %w( landing/vendor/scrolloverflow.min.js )
Rails.application.config.assets.precompile += %w( landing/vendor/all.js )
Rails.application.config.assets.precompile += %w( landing/particlejs/particles.min.js )

Rails.application.config.assets.precompile += %w( landing/jquery.downCount.js )
Rails.application.config.assets.precompile += %w( landing/form_script.js )
Rails.application.config.assets.precompile += %w( landing/main.js )

Rails.application.config.assets.precompile += %w( fonts/opensans/stylesheet.css )
Rails.application.config.assets.precompile += %w( fonts/bebas/stylesheet.css )
Rails.application.config.assets.precompile += %w( fonts/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( fonts/ionicons.min.css )

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
