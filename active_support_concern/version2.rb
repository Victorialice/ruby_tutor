module Foo
  def self.included(base)
    base.class_eval do
      def self.method_injected_by_foo
        puts "asdf"
      end
    end
  end
end

module Bar
  include Foo
  def self.included(base)
    base.method_injected_by_foo
  end
end

class Host
  include Bar
end
