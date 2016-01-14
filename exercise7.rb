students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

  students.each do |k,v|
    puts "#{k}: #{v} students"
  end

  students[:cohort4] = 43

  puts students.keys

  students.each do |k,v|
    v += v*0.05
    puts "#{k}: #{v.to_i} students"
  end

  students.delete(:cohort2)

  puts students

  def total(total_students)
    total = 0
   total_students.each do |k,v|
    total += v
   end
    puts total
  end

  total(students)
