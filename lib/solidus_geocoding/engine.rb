# frozen_string_literal: true

require 'spree/core'

module SolidusGeocoding
  class Engine < Rails::Engine
    isolate_namespace Spree

    engine_name 'solidus_geocoding'

    # use rspec for tests
    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
