require 'flotilla/rails/view_helper'

module Flotilla
  module Rails
    class Railtie < ::Rails::Railtie
      initializer "flotilla.view_helper" do |app|
        ActionView::Base.send :include, ViewHelper
      end
      initializer "flotilla.asset_paths" do |app|
        app.config.assets.paths << File.join(File.expand_path(Gem::Specification.find_by_name('flotilla-rails').gem_dir), 'vendor/assets/javascripts')
      end
    end
  end
end
