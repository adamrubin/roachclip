require 'rubygems'
require 'validatable'
include Validatable
module Roachclip
  module Validations
    class ValidatesPresenceOf < ::Validatable::ValidationBase
      def valid?(instance)
        instance.send("#{attribute}?")
      end

      def message(instance)
        super || 'is required'
      end
    end
  end
end
