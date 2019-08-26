require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  
  self.to_s.downcase.pluraize
end 
  
end