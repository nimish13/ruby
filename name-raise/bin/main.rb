require_relative '../lib/name.rb'

  name1 = Name.new('ashish','gupta')
  name2 = Name.new('          ','gupta')
  name3 = Name.new('Gaurav','      ')
  name4 = Name.new('Nimish','gupta')
  p name1.validate_name
  p name2.validate_name
  p name3.validate_name
  p name4.validate_name
