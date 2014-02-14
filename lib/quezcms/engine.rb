require "static_content"

module Quezcms
  class Engine < ::Rails::Engine
    isolate_namespace Quezcms

    config.generators do |g|
      g.test_framework :rspec, :view_specs => false, :helper_specs => false

      g.assets false
      g.helper false
    end
  end
end
