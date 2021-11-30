require "spec_helper"

ENV["RAILS_ENV"] = "test"
require_relative "sandbox/config/environment"
Rails.backtrace_cleaner.remove_silencers!
