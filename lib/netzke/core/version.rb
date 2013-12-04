module Netzke
  module Core
    module Version
      MAJOR = 0
      MINOR = 9
      PATCH = 0
      PRE   = 'rc2'

      STRING = [MAJOR, MINOR, PATCH, PRE].compact.join('.')
    end
  end
end
