note
	description: "Summary description for {BINARY_SEARCH_1}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	BINARY_SEARCH_19
create
	make
feature
	make
		do

		end

feature

	binary_search (t: SIMPLE_ARRAY [INTEGER]; x: INTEGER): INTEGER
			-- Index of `x' in `t' using binary search.
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
				i := 0; j := n
--			invariant
--				index_range: 0 <= i and i <= j and j <= n
--				result_range: 0 <= Result and Result <= n
--				not_in_lower_part: across 1 |..| (i - 1) as u all t.sequence [u] < x end
--				-- index_large_enough, due to the difference between verification semantics and execution semantics
--				not_in_upper_part: across (j + 1) |..| n as u all x < t.sequence [u] end
--				found_if_present: (Result >= 1 and Result <= n) implies (t.sequence [Result] = x)
			until
				i >= j or Result > 0
			loop
				m := (i + j) // 2 -- Integer division

				if t [m] < x then
					i := m + 1
				elseif t [m] > x then
					j := m
				else
					Result := m
				end
					-- variant
					--	(n - Result) + (j - i)
			end
		ensure
				-- present: t.sequence.has (x) = (Result >= 1 and Result <= t.count)
			not_present: not t.sequence.has (x) = (Result = 0)
--			found_if_present: (Result >= 1 and Result <= t.count) implies (t.sequence [Result] = x)
		end

end
