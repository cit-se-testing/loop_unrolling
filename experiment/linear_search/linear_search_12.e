class
	LINEAR_SEARCH_12

create
	make

feature -- Basic operations

	make
		do
				-- print ("branch 1%N")
		end

feature -- Basic operations

	linear_search (a: SIMPLE_ARRAY [INTEGER]; value: INTEGER; bn: INTEGER): INTEGER
			-- Index of `value' in `a' using linear search starting from end of array.
		do
			from
				Result := 1
--			invariant
--				result_in_bound: 1 <= Result and Result <= a.count + 1
--				not_present_so_far: across 1 |..| (Result - 1) as i all a.sequence [i] /= value end
			until
				Result = a.count + 1 or else a [Result] = value
			loop
				Result := Result - 1 -- + 1
			--variant
			--	a.count - Result + 1
			end
		ensure
			result_in_bound: 1 <= Result and Result <= a.count + 1
--			present: a.sequence.has (value) = (Result <= a.count)
--			found_if_present: (Result <= a.count) implies a.sequence [Result] = value
--			first_from_front: across 1 |..| (Result - 1) as i all a.sequence [i] /= value end
		end

feature -- Alternative encoding of loop invariant

	linear_search_alt (a: SIMPLE_ARRAY [INTEGER]; value: INTEGER; bn: INTEGER): INTEGER
			-- Index of `value' in `a' using linear search starting from end of array.
			-- https://en.wikipedia.org/wiki/Linear_search#Searching_in_reverse_order
		do
			from
				Result := a.count
--			invariant
--				across (Result + 1) |..| a.count as i all a.sequence [i] /= value end
			until
				Result = 0 or else a [Result] = value
			loop
				Result := Result - 1
--			variant
--				Result
			end
--		ensure
--			present: a.sequence.has (value) = (Result > 0)
--			not_present: not a.sequence.has (value) = (Result = 0)
--			found_if_present: Result > 0 implies a.sequence [Result] = value
--			first_from_back: across (Result + 1) |..| a.count as i all a.sequence [i] /= value end
		end
end
