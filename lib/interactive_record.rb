require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord

  # self = student
  # Student to string to lowercase to "students"
  def self.table_name
    self.to_s.downcase.pluralize
  end

  def self.column_names

  end
end
