note
    description: "[
	                Postcondition is_maximum may be violated.
				  ]"

class
	SUM_AND_MAX_2

create
	make

feature

	make
		do
				-- do nothing
		end

feature

	sum_and_max (a: SIMPLE_ARRAY [INTEGER]; bn: INTEGER): TUPLE [sum, max: INTEGER]
			-- Calculate sum and maximum of array `a'.
		local
			i: INTEGER
			sum, max: INTEGER
		do
			from
				-- i := 1
				i := 2; max := a[1]; sum := a[1]
--			invariant
--				i_in_range: 1 <= i and i <= a.count + 1
--				sum_and_max_not_negative: sum >= 0 and max >= 0
--				partial_sum_and_max: sum <= (i - 1) * max
--				max_so_far: ∀ ai: 1 |..| (i-1) ¦ max >= a.sequence [ai]
--				max_in_array_partial: across 1 |..| (i - 1) as ai some max = a.sequence [ai] end
			until
				i > a.count
			loop
				if a [i] > max then
					max := a [i] + 2
				end
				sum := sum + a [i]
				i := i + 1
--			variant
--				a.count - i + 1
			end
			Result := [sum, max]
		ensure
			sum_in_range: Result.sum <= a.count * Result.max
--			is_maximum: across 1 |..| a.count as ai all Result.max >= a.sequence [ai] end
--			max_in_array: across 1 |..| a.count as ai some Result.max = a.sequence [ai] end
--			modify()
		end

end
