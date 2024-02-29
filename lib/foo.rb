# frozen_string_literal: true

# A simple PORO
class Foo
  attr_accessor :bar

  def initialize(args = {})
    @bar = args[:bar] || 27
  end
end
