class Person
  attr_accessor 
  def initialize (att)
    att.each do |k, v|
      self.class.attr_accessor(k)
      self.send("#{k}=", v)
    end
  end
end
