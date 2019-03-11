class Hash
  def keys_of(*arguments)
    Hash.each {|key, value| key if value == arguments}
  end
end
