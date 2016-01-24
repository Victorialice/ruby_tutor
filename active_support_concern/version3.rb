require 'active_support/concern'

module Foo
  extend ActiveSupport::Concern
  included do
    def self.method_injected_by_foo
      puts "asdf"
    end
  end
end

module Bar
  extend ActiveSupport::Concern
  include Foo

  included do
    self.method_injected_by_foo
  end
end

class Host
  include Bar # It works, now Bar takes care of its dependencies
end

