note
	description: "Linear search in integer arrays."
class
	LINEAR_SEARCH

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
		require
			array_size: 1 <= a.count and a.count <= 200
			item_value_limit: across 1 |..| a.count as u all 0 <= a.sequence [u] and a.sequence [u] <= 100 end
		local
			index: INTEGER
		do
			from
				Result := 1
			-- invariant
			--	result_in_bound: 1 <= Result and Result <= a.count + 1
			--	not_present_so_far: across 1 |..| (Result - 1) as i all a.sequence[i] /= value end
			until
				Result = a.count + 1 or a [Result] = value
			loop
				index := index + 1
				Result := Result + 1
			-- variant
				--a.count - Result + 1
			end
		-- print (index.out + "%N")
--		ensure
--			result_in_bound: 1 <= Result and Result <= a.count + 1
--			present: a.sequence.has (value) = (Result <= a.count)
--			found_if_present: (Result <= a.count) implies a.sequence [Result] = value
--			first_from_front: across 1 |..| (Result - 1) as i all a.sequence[i] /= value end
		end

feature -- Alternative encoding of loop invariant

--	linear_search_alt (a: SIMPLE_ARRAY [INTEGER]; value: INTEGER; bn: INTEGER): INTEGER
--			-- Index of `value' in `a' using linear search starting from end of array.
--			-- https://en.wikipedia.org/wiki/Linear_search#Searching_in_reverse_order
--		require
--			a_not_empty: a.count > 0
--			no_overflow: a.count <= 200 -- {INTEGER}.max_value
--			item_value_limit: across 1 |..| a.count as u all 0 <= a.sequence [u] and a.sequence [u] <= 100 end
--		local
--			index: INTEGER
--		do
--			from
--				Result := a.count
--			-- invariant
--			--	across (Result + 1) |..| a.count as i all a.sequence [i] /= value end
--			until
--				Result = 0 or else a [Result] = value
--			loop
--				index := index + 1
--				Result := Result - 1
--			-- variant
--			--	Result
--			end
--			print (index.out + "%N")
--		ensure
--			present: a.sequence.has (value) = (Result > 0)
--			not_present: not a.sequence.has (value) = (Result = 0)
--			found_if_present: Result > 0 implies a.sequence [Result] = value
--			first_from_back: across (Result + 1) |..| a.count as i all a.sequence [i] /= value end
--		end
end
