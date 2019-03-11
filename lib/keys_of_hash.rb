require "pry"

class Hash
  def keys_of(*arguments)

    arguments.map {|arg|
      self.find {|key, value| value == arg}.first
    }

  end
end
