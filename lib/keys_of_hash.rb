require "pry"

class Hash
  def keys_of(*arguments)
    keys = []
    arguments.map {|arg|
      binding.pry
      self.each {|key, value| keys << value if value == arguments}
    }

  end
end
