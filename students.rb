students = ["John", "Mack", "Megan", "Kristian", "Fran", "Butter", "Crissy", "Norm"]

students.shuffle!

count = 0

num_students = students.length - 1

# until count equals the number of students
until count == num_students
	if num_students % 2 == 1
		if count < num_students - 3
	puts "#{students[count]} & #{students[count+1]}"
		else
	puts "#{students[count]} & #{students[count+1]} & #{students[count+2]}"
			break
		end
	else
	puts "#{students[count]} & #{students[count+1]}"
	end
	count += 2
end

# puts students

