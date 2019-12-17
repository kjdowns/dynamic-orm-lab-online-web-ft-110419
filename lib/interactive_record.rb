require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  
  self.table_name
    self.to_s.downcase.pluralize
  end
  
end