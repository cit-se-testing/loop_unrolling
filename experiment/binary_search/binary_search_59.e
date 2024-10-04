note
	description: "Revised based on BINARY_SEARCH_V6."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	BINARY_SEARCH_59

create
	make

feature

	make
		do
		end

	binary_search (t: SIMPLE_ARRAY [INTEGER]; x: INTEGER): INTEGER
			-- Index of `value' in `a' using binary search.
			-- Return 0 if not found.
		note
			status: impure
		require
			no_overflow: t.count < {INTEGER}.max_value
			array_sorted: across 1 |..| t.count as u all
				across 1 |..| t.count as v all
				u <= v implies t.sequence [u] <= t.sequence [v] end end
			array_not_empty: t.count > 0
			-- size_limit: t.count <= 200
			item_value_limit: across 1 |..| t.count as u all 0 <= t.sequence [u] and t.sequence [u].abs <= 1000 end
		local
			n, i, j, m: INTEGER
		do
			n := t.count

			from
				i := 1; j := n + 1
--			invariant
--				index_range: 1 <= i and i <= j and j <= n + 1
--				result_range: 0 <= Result and Result <= n
--				not_in_lower_part: across 1 |..| (i - 1) as u all t.sequence [u] < x end
--				not_in_upper_part: across j |..| n as u all x < t.sequence [u] end
--				found_if_present: (Result >= 1 and Result <= n) implies (t.sequence [Result] = x)
			until
				i >= j or Result > 0
			loop
				m := i + (j - i) // 2 -- Integer division

				if t [m] < x then -- branch1
					i := m + 1
				elseif t [m] > x then -- branch2
					j := m - 1
				else -- branch3
					Result := m
				end
		--	variant
		--		(n - Result) + (j - i)
			end
		ensure
		--	present: t.sequence.has (x) = (Result >= 1 and Result <= t.count)
			not_present: not t.sequence.has (x) = (Result = 0)
--			found_if_present: (Result >= 1 and Result <= t.count) implies (t.sequence [Result] = x)
		end

end
