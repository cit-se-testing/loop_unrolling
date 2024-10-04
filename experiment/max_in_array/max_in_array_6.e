note
    description: "[ Postcondition is_maximum may be violated, due to weakness of loop invariant, insufficient to establish postcondition. ]"

class
	MAX_IN_ARRAY_6

create
	make

feature -- Basic operations

	make
		do

		end

feature -- Basic operations

	max_in_array (a: SIMPLE_ARRAY [INTEGER]; bn: INTEGER): INTEGER
			-- Find the maximum element of `a'.
		local
	index: INTEGER
			i: INTEGER
		do
			Result := a [1]
			from
				i := 2
--			invariant
--				i_in_bounds: 2 <= i and i <= a.count + 1
--				max_so_far: across 1 |..| (i - 1) as c all a.sequence [c] <= Result end -- correction
--				result_in_array: across 1 |..| (i - 1) as c some a.sequence [c] = Result end
			until
				i > a.count + 1
			loop
	index := index + 1

				if a [i] > Result then
					Result := a [i]
				end
				i := i + 1
			-- variant
			--	a.count - i + 1
			end
		print("iteration" + index.out + "%N")
ensure
--			is_maximum: across 1 |..| a.count as c all a.sequence [c] <= Result end
			result_in_array: across 1 |..| a.count as c some a.sequence [c] = Result end
		end

end

