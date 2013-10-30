require "leaflet_numbered_markers/rails/version"

module LeafletNumberedMarkers
  module Rails
    # make me a rails engine
    class Engine < ::Rails::Engine
      initializer 'leaflet-rails.precompile' do |app|
        app.config.assets.precompile += %w(marker-icon.png)
      end
    end
  end
end
