note
	description: "selection_sort application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS_32

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		local
			s: SELECTION_SORT
			s1: SELECTION_SORT_1; s2: SELECTION_SORT_2; s3: SELECTION_SORT_3; s4: SELECTION_SORT_4; s5: SELECTION_SORT_5
			s6: SELECTION_SORT_6; s7: SELECTION_SORT_7; s8: SELECTION_SORT_8; s9: SELECTION_SORT_9; s10: SELECTION_SORT_10
			s11: SELECTION_SORT_11; s12: SELECTION_SORT_12; s13: SELECTION_SORT_13
		do
			--| Add your code here
			print ("Hello Eiffel World!%N")
		end

end
