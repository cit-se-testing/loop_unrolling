note
	description: "gnome_sort application root class"
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
			g: GNOME_SORT
		do
			--| Add your code here
			print ("Hello Eiffel World!%N")
		end

end
