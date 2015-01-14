def add_students(*names)
	names.each do |student|
		puts "Adding student, #{student.capitalize} to the list of enrolled students"
	end
end



add_students("Sean", "nicole", "joanna", "Adoniah")