class SystemSetting < ActiveRecord::Base
  unless defined?(RedHillConsulting::SchemaValidations)
    validates_presence_of :name
    validates_uniqueness_of :name
    validates_length_of :name, :maximum => 255
  end

  def self.find_by_name(name)
    first(:conditions => ["name = ?", name.to_s]) unless name.nil?
  end

  def self.[](name)
    find_by_name(name)
  end

  def to_f
    value.to_f
  end

  def to_i
    value.to_i
  end

  def to_s
    value
  end
end
