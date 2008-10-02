class SystemSetting < ActiveRecord::Base
  def self.find_by_name(name)
    find(:first, :conditions => ["name = ?", name.to_s]) unless name.nil?
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
