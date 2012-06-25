class Melog
  attr_accessor :time, :message 

  def initialize(message)
    @time = Time.now
    @message = message
  end

  def to_s
    "[#{@time}] #{@message}"
  end
end
