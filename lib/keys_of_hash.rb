class Hash
  def keys_of(*arguments)
    Hash.map {|key, value| key if value == arguments}
  end
end
