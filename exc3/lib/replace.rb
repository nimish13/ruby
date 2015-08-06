class Replace

  def replace_all(string)
    new_string = string.gsub(/[a,i,e,o,u]/, '*')
  end

end
