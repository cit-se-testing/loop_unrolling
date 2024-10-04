note
	description: "Algorithm to calculate sum and maximum of an integer array."

class
	SUM_AND_MAX

create
	make

feature

	make
		do
				-- do nothing
		end

	sum_and_max (a: SIMPLE_ARRAY [INTEGER]; bn: INTEGER): TUPLE [sum, max: INTEGER]
			-- Calculate sum and maximum of array `a'.
		note
			status: impure
		require
			a_not_void: a /= Void
			natural_numbers: across 1 |..| a.count as ai all a.sequence [ai] >= 0 end
			a_not_empty: a.count > 0 and a.count <= 200
			-- no_overflow: a.count <= 200 -- {INTEGER}.max_value
			-- item_value_limit: across 1 |..| a.count as u all 0 <= a.sequence [u] and a.sequence [u] <= 10 end
		local
			i: INTEGER
			sum, max: INTEGER
			index: INTEGER
		do
			from
				i := 1
--			invariant
--				i_in_range: 1 <= i and i <= a.count + 1
--				sum_and_max_not_negative: sum >= 0 and max >= 0
--				partial_sum_and_max: sum <= (i - 1) * max
			until
				i > a.count
			loop
				index := index + 1
				if a [i] > max then
					max := a [i]
				else
					max := max
				end
				sum := sum + a [i]
				i := i + 1
			end
			-- print (index.out + "%N")
			Result := [sum, max]
--		ensure
--			modify ([])
--			sum_in_range: Result.sum <= a.count * Result.max
		end

end
