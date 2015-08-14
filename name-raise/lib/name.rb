require_relative 'exception_reason'

class Name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def validate_name
    begin
      raise ExceptionReason.new('last name cant be null') if @last_name.nil? || @last_name.strip.empty?
      raise ExceptionReason.new('first name cant be null') if @first_name.nil? || @first_name.strip.empty?
      raise ExceptionReason.new('first name must start with capital letter') if @first_name[0] !~ /^[A-Z]/
      "your name is #{ @first_name } #{ @last_name }"
    rescue ExceptionReason => r
      r.reason
    end
  end

end
