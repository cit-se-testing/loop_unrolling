class
	SQUARE_ROOT_9

create
	make

feature
	make
		do
				-- do nothing
		end

feature
	square_root (n: INTEGER; bn: INTEGER): TUPLE [x: INTEGER; y: INTEGER]
			-- `x' and `y' are two approximate square roots of `n'
		require
			valid_n: n >= 0
		local
			x1, x2, mid: INTEGER
		do
			from
				x1 := 0
				x2 := n - 1
--			invariant
--				x1_in_range: x1 >= 0 and x1 <= x2
--				x2_in_range: x2 >= x1 and x2 <= n
--				valid_result_eq_inv: x1 = x2 implies x1 * x1 = n
--				valid_result_neq_inv: x1 < x2 implies (x1 * x1 < n and x2 * x2 >= n)
			until
				x2 - x1 <= 1 or x1 = x2
			loop
				mid := (x1 + x2) // 2 -- integer division
				if mid * mid /= n then -- correction: if mid * mid = n then
					x1 := mid
					x2 := mid
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
--		ensure
--			result_cases: (Result.x = Result.y) or (Result.x + 1 = Result.y)
--			valid_result_eq: (Result.x = Result.y) implies (Result.x * Result.x = n)
--			valid_result_neq: (Result.x + 1 = Result.y) implies (Result.x * Result.x < n and Result.y * Result.y >= n)
		end

end
