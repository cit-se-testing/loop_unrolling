note
	description: "Dutch flag sorting algorithm on arrays."

class
	DUTCH_FLAG_88

feature -- Flag sort

	flag_sort (a: SIMPLE_ARRAY [INTEGER]; bn: INTEGER): TUPLE [b, r: INTEGER]
			-- Sorts array `a' which consists only of elements 'b', 'w', and 'r' according to the Dutch flag.
			-- https://en.wikipedia.org/wiki/Dutch_national_flag_problem
		note
			status: impure
		require
			-- three_values: across a.sequence.domain as ai all a.sequence [ai] = 1 or a.sequence [ai] = 2 or a.sequence [ai] = 3 end
			no_overflow: a.count > 0 and a.count <= 20 -- {INTEGER}.max_value
		local
			b, i, r, temp: INTEGER
			it: INTEGER
		do
			from
				b := 1
				i := 1
				r := a.count
			invariant
				-- b_in_range: 1 <= b and b <= i and b <= r + 1
				-- i_in_range: 1 <= i and i <= r + 1
				-- r_in_range: 0 <= r and r <= a.count
				-- blue_first: across 1 |..| (b - 1) as ai all a.sequence [ai] = 1 end
				-- white_second: across b |..| (i - 1) as ai all a.sequence [ai] = 2 end
				-- red_last: across (r + 1) |..| a.count as ai all a.sequence [ai] = 3 end
			until
				i > r or it >= 20
			loop
				it := it + 1
				if a [i] = 1 then
						-- swap (a, b, i, bn)
					temp := a [b]
					a [b] := a [i]
					a [i] := temp

					b := b + 1
					i := i + 1
				elseif a [i] = 2 then
					i := i + 1
				else
						-- check a[i] = 3 end
						-- swap (a, r, i, bn)
					temp := a [r]
					a [r] := a [i]
					a [i] := temp

					-- r := r - 1
				end
			end
			Result := [b, r]
		ensure
			modify (a)
			-- blue_before_red: Result.b <= Result.r + 1
			blue_first_e: across 1 |..| (Result.b - 1) as ai all a.sequence [ai] = 1 end
			-- white_second_e: across Result.b |..| Result.r as ai all a.sequence [ai] = 2 end
			-- red_last_e: across (Result.r + 1) |..| a.count as ai all a.sequence [ai] = 3 end
		end

-- feature -- Helper

--	swap (a: SIMPLE_ARRAY [INTEGER]; i, j: INTEGER; bn: INTEGER)
--			-- Swap elements `i' and `j' of array `a'.
--		note
--			explicit: wrapping
--		require
--			i_in_range: 1 <= i and i <= a.count
--			j_in_range: 1 <= j and j <= a.count
--			no_overflow: a.count > 0 and a.count < {INTEGER}.max_value
--		local
--			t: INTEGER
--		do
--			t := a [i]
--			a [i] := a [j]
--			a [j] := t
--		ensure
--			modify (a)
--			swapped: a.sequence ~ old (a.sequence.replaced_at (i, a.sequence [j]).replaced_at (j, a.sequence [i]))
--			is_permutation: a.sequence.to_bag ~ old a.sequence.to_bag
--		end

feature

	is_permutation (s1, s2: MML_SEQUENCE [INTEGER]): BOOLEAN
			-- Are `s1' and `s2' permutations of each other?
		note
			status: functional, ghost
		do
			Result := s1.to_bag ~ s2.to_bag and s1.count = s2.count
		end

end
