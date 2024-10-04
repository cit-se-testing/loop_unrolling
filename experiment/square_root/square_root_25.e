note
	description: "Calculate the integer approximation of the square root of an positive integer."

class
	SQUARE_ROOT_25

create
	make

feature
	make
		do
				-- do nothing
		end

	square_root (n: INTEGER; bn: INTEGER): TUPLE [root1: INTEGER; root2: INTEGER]
		local
			x1, x2, mid: INTEGER
		do
			from
				x1 := 0
				x2 := n
--			invariant
--				valid_result: (x1 = x2 and x1 * x1 = n) or (x1 < x2 and x1 * x1 < n and x2 * x2 >= n)
			until
				x2 - x1 <= 1 and x1 = x2
			loop
				mid := (x1 + x2) // 2
				if mid * mid = n then
					x1 := mid
					x2 := mid - 1
				else
					if mid * mid < n then
						x1 := mid
					else
						x2 := mid
					end
				end
			variant
				x2 - x1
			end

			Result := [x1, x2]
		ensure
--			result_cases: (Result.x = Result.y) or (Result.x + 1 = Result.y)
--			valid_result_eq: (Result.x = Result.y) implies (Result.x * Result.x = n)
--			valid_result_neq: (Result.x + 1 = Result.y) implies (Result.x * Result.x < n and Result.y * Result.y >= n)
		end

end
