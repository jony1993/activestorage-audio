# frozen_string_literal: true

require 'active_storage'
require 'active_storage/audio/version'
require 'active_storage/audio/analyzer'
require 'active_storage/audio/railtie' if defined? Rails

module ActiveStorage
  module Audio
    class Error < StandardError; end

    # Your code goes here...
  end
end
