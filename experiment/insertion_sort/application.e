note
	description: "insertion_sort application root class"
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
			i: INSERTION_SORT
			i1: INSERTION_SORT_1; i2: INSERTION_SORT_2; i3: INSERTION_SORT_3;
			i4: INSERTION_SORT_4;  i5: INSERTION_SORT_5
			-- f: FAILED_TEST_1
		do
			--| Add your code here
			-- create f
			-- f.test_insertion_sort
			print ("Hello Eiffel World!%N")
		end

end
