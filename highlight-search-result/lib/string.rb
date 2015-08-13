class String

  def highlight_search(pattern)
    count_pattern = 0
    str = gsub(/(#{pattern})/) do |match|
      count_pattern += 1
      "(#{$1})"
    end
  return str, count_pattern
  end

end
