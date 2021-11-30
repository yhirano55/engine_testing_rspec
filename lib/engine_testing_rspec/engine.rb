require "rails/engine"

module EngineTestingRspec
  class Engine < Rails::Engine
    isolate_namespace EngineTestingRspec
    config.engine_testing_minitest = ActiveSupport::OrderedOptions.new
  end
end
