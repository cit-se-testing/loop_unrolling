note
	description: "Calculate the integer approximation of the square root of an positive integer."

class
	SQUARE_ROOT

create
	make

feature
	make
		do
				-- do nothing
		end

	square_root (n: INTEGER; bn: INTEGER): TUPLE [root1: INTEGER; root2: INTEGER]

		require
			valid_n: n >= 0 and n * n >= n
			limit_n: n <= 30000 and n >= -1
		local
			x1, x2, mid: INTEGER
			index: INTEGER
		do
			from
				x2 := n
				x1 := 0

			-- invariant
			--	valid_result: (x1 = x2 and x1 * x1 = n) or (x1 < x2 and x1 * x1 < n and x2 * x2 >= n)
			until
				x2 - x1 = 1 or x1 = x2 -- x2 - x1 <= 1
			loop
				index := index + 1
				mid := (x1 + x2) // 2
				if mid * mid = n then
					x1 := mid
					x2 := mid
				else
					if mid * mid < n then
						x1 := mid
					else
						x2 := mid
					end
				end
			-- variant
			--	x2 - x1
			end
			-- print ("iteration" + index.out + "%N")
			Result := [x1, x2]
		-- ensure
		--	valid_result: (Result.root1 = Result.root2 and Result.root1 * Result.root1 = n) or (Result.root1 + 1 = Result.root2 and Result.root1 * Result.root1 < n and Result.root2 * Result.root2 >= n)
		end

end
