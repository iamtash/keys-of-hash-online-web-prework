require "pry"

class Hash
  def keys_of(*arguments)
    arguments.map {|arg|
      binding.pry
      self.find {|key, value| value == arg}.first
    }
  end
end
