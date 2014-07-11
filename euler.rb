def problem_1
  z = [*0...1000].inject do |memo, n|
    if n % 3 == 0 || n % 5 == 0
      memo + n
    else
      memo
    end
  end
end


