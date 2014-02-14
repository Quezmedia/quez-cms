module Quezcms
  class Engine < ::Rails::Engine
    isolate_namespace Quezcms

    config.generators do |g|
      g.assets false
      g.helper false
    end
  end
end
