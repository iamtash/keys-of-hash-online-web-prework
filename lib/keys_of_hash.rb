require "pry"

class Hash
  def keys_of(*arguments)

    q = arguments.map {|arg|
      self.find {|key, value| value == arg}.first
    }
    binding.pry
    q
  end
end
