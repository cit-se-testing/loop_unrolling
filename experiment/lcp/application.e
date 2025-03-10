note
	description: "lcp application root class"
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
			l: LCP
			a: SIMPLE_ARRAY [INTEGER]
			length: INTEGER
		do
--			create a.make (10)
--			a.force (0, 1); a.force (0, 2); a.force (-2147451776, 3);
--			a.force (-2147456679, 4); a.force (-2147466947, 5); a.force (-2147451774, 6);
--			a.force (-2147451776, 7); a.force (-2147456679, 8); a.force (-2147466946, 9); a.force (-2147451775, 10);
--			create l
--			length := l.lcp (a, 3, 7)
--			print ("length: " + length.out + "%N")

			-- new ce: a.count = 10, a [3] = -2147451776, a [4] = -2147456679, a [5] = -2147466947, a [6] = -2147451774, a [7] = -2147451776, a [8] = -2147456679, a [9] = -2147466946, a [10] = -2147451775, x = 3, y = 7.
			-- new ce: a.count = 10, a [3] = -2147451776, a [4] = -2147456679, a [5] = -2147466947, a [6] = -2147451774, a [7] = -2147451776, a [8] = -2147456679, a [9] = -2147466946, a [10] = -2147451775, x = 3, y = 7.

		end

end
