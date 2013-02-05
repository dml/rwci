require "active_support/dependencies"

module RWCI
  mattr_accessor :app_root

  # Yield self on setup for nice config blocks
  def self.setup
    yield self
  end
end

require 'rwci/engine'
