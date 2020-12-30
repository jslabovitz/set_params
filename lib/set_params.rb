module SetParams

  def initialize(params={})
    set(params)
  end

  def set(params={})
    params.each { |k, v| send("#{k}=", v) }
    self
  end

end