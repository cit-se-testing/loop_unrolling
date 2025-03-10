note
	description: "Insertion sort on integer arrays."

class
	INSERTION_SORT

feature -- Basic operations

	insertion_sort (a: SIMPLE_ARRAY [INTEGER])
			-- Sort array `a' using insertion sort.
			-- https://en.wikipedia.org/wiki/Insertion_sort
		note
			explicit: wrapping
		require
			a_not_empty: a.count > 0
			no_overflow: a.count < 20 -- {INTEGER}.max_value
		local
			i, j, temp, it: INTEGER
			temp1, temp2: INTEGER
		do
			from
				i := 2
--			invariant
--				a.is_wrapped
--				2 <= i and i <= a.count + 1

--				is_part_sorted (a.sequence, 1, i - 1)
--				is_permutation (a.sequence, a.sequence.old_)
			until
				i > a.count
			loop
				it := it + 1
				from
					j := i
					temp1 := a [j - 1]
					temp2 := a [j]
--				invariant
--					a.is_wrapped
--					1 <= j and j <= i

--					is_part_sorted (a.sequence, 1, j - 1)
--					is_part_sorted (a.sequence, j, i)
--					is_area1_smaller_equal_area2 (a.sequence, 1, j - 1, j + 1, i)
--					is_permutation (a.sequence, a.sequence.old_)
				until
					j = 1 or temp1 <= temp2 -- else a [j - 1] <= a [j]
					-- j = 1 or else a [j - 1] <= a [j]
				loop
						-- swap (a, j, j-1)
					temp := a [j]
					a [j] := a [j - 1]
					a [j - 1] := temp

					j := j - 1
					if (j /= 1) then
						temp1 := a [j - 1]
					end
					temp2 := a [j]
--				variant
--					j
				end
				i := i + 1

			end
--		ensure
--			modify (a)
--			sorted: is_sorted (a.sequence)
--			permutation: is_permutation (a.sequence, old a.sequence)
			-- print ("iteration: " + it.out + "%N")
		end

feature -- Helper
--	swap (a: SIMPLE_ARRAY [INTEGER]; i, j: INTEGER)
--			-- Swap elements `i' and `j' of array `a'.
--		note
--			explicit: wrapping
--		require
--			i_in_range: 1 <= i and i <= a.count
--			j_in_range: 1 <= j and j <= a.count
--		local
--			t: INTEGER
--		do
--			t := a[i]
--			a[i] := a[j]
--			a[j] := t
--		ensure
--			modify (a)
--			swapped: a.sequence = (old a.sequence).replaced_at (i, (old a.sequence[j])).replaced_at (j, (old a.sequence[i]))
--			is_permutation: a.sequence.to_bag = old a.sequence.to_bag
--		end

feature -- Specification

	is_sorted (s: MML_SEQUENCE [INTEGER]): BOOLEAN
			-- Is `s' sorted?
		note
			status: functional, ghost
		do
			Result := is_part_sorted (s, 1, s.count)
		end

	is_part_sorted (s: MML_SEQUENCE [INTEGER]; lower, upper: INTEGER): BOOLEAN
			-- Is `s' sorted from `lower' to `upper'?
		note
			status: functional, ghost
		require
			lower_in_bounds: lower >= 1
			upper_in_bounds: upper <= s.count
		do
			Result := across lower |..| upper as i all
				across lower |..| upper as j all
				i <= j implies s [i] <= s [j] end end
		end

	is_area1_smaller_equal_area2 (s: MML_SEQUENCE [INTEGER]; lower_a1, upper_a1, lower_a2, upper_a2: INTEGER): BOOLEAN
			-- Is `s' sorted from `lower' to `upper'?
		note
			status: functional, ghost
		require
			area1_bounds: 1 <= lower_a1 and upper_a1 <= s.count
			area1_bounds: 1 <= lower_a2 and upper_a2 <= s.count
		do
			Result := across lower_a1 |..| upper_a1 as i all
				across lower_a2 |..| upper_a2 as j all
				s [i] <= s [j] end end
		end

	is_permutation (s1, s2: MML_SEQUENCE [INTEGER]): BOOLEAN
			-- Are `s1' and `s2' permutations of each other?
		note
			status: functional, ghost
		do
			Result := s1.to_bag ~ s2.to_bag and s1.count = s2.count
		end

	is_unchanged (s1, s2: MML_SEQUENCE [INTEGER]; lower, upper: INTEGER): BOOLEAN
			-- Are `s1' and `s2' equal from `lower' to `upper'?
		note
			status: functional, ghost
		require
			same_size: s1.count = s2.count
			lower_upper_bounds: 1 <= lower and upper <= s1.count
		do
			Result := across lower |..| (upper) as i all s1 [i] = s2 [i] end
		end

	are_values_in_range (s: MML_SEQUENCE [INTEGER]; lower, upper, min, max: INTEGER): BOOLEAN
			-- Are all values between `lower' and `upper' between `min' and `max'?
		note
			status: functional, ghost
		require
			lower_upper_bounds: 1 <= lower and upper <= s.count
			min_lower_relation: min <= max + 1
		do
			Result := across lower |..| (upper) as i all min <= s [i] and s [i] <= max end
		end

end

