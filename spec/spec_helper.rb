# frozen_string_literal: true

require 'debug'

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)

PROJECT_ROOT = Pathname.new(__FILE__).join('../../').expand_path

Dir["#{PROJECT_ROOT}/lib/*.rb"].map { |path| require File.basename(path) }
