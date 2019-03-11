require "pry"

class Hash
  def keys_of(*arguments)
    keys = []
    arguments.map {|arg|
      self.each {|key, value|
        #binding.pry
        keys << key if value == arg}
    }
    keys

  end
end
