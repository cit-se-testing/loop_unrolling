note
	description: "Algorithm to find the maximum value of an array."

class
	MAX_IN_ARRAY

create
	make

feature -- Basic operations

	make
		do

		end

	max_in_array (a: SIMPLE_ARRAY [INTEGER]; bn: INTEGER): INTEGER
			-- Find the maximum element of `a'.
		require
			array_not_empty: a.count > 0
			no_overflow: a.count <= 200 -- {INTEGER}.max_value
			item_value_limit: across 1 |..| a.count as u all 0 <= a.sequence [u] and a.sequence [u] <= 100 end

		local
			i: INTEGER
			index: INTEGER
		do
			Result := a [1]
			from
				i := 2
			invariant
				i_in_bounds: 2 <= i and i <= a.sequence.count + 1
				max_so_far: across 1 |..| (i - 1) as c all a.sequence [c] <= Result end
				result_in_array: across 1 |..| (i - 1) as c some a.sequence [c] = Result end
			until
				i >= a.count
			loop
				index := index + 1
				if a [i] > Result then
					Result := a [i]
				else
					Result := Result
				end
				i := i + 1
			variant
				a.count - i + 1
			end
		ensure
			is_maximum: across 1 |..| a.count as c all a.sequence [c] <= Result end
			result_in_array: across 1 |..| a.count as c some a.sequence [c] = Result end
		end

end
