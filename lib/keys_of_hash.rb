class Hash
  def keys_of(*arguments)
    hash.map {|key, value| key if value == arguments}
  end
end
