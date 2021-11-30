require "engine_testing_rspec/version"

module EngineTestingRspec
  class Error < StandardError; end
  # Your code goes here...
end

require "engine_testing_rspec/engine" if defined?(Rails)
