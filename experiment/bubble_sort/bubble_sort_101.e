class
	BUBBLE_SORT_101

feature

	bubble_sort (a: SIMPLE_ARRAY [INTEGER]): SIMPLE_ARRAY [INTEGER]
		note
			status: impure
			explicit: wrapping
		local
			s: SWAP_IN_ARRAY
			i, j, n: INTEGER
			it: INTEGER
		do
			create s
			n := a.count

			from
				i := 1
			invariant
				a_wrapped: a.is_wrapped

				-- n_is_count: n = a.count
				-- i_bounds: 1 <= i and i <= n
				-- prefix_leq_tail_head: 1 < i implies ∀ k: 1 |..| (n - i + 1) ¦ a.sequence [k] <= a.sequence [n - i + 2]
				-- tail_head_leq_tail: ∀ t: (n - i + 2) |..| n ¦ n - i + 2 <= n and then a.sequence [n - i + 2] <= a.sequence [t]
				-- tail_sorted: 1 < i implies ∀ h: (n - i + 2) |..| n ¦ ∀ p: (n - i + 2) |..| h ¦ a.sequence [p] <= a.sequence [h]
			until
				i >= n
			loop
				it := it + 1

				from
					j := 1
				invariant
					a_wrapped: a.is_wrapped
					-- prefix_leq_tail_head_inner: 1 < i implies ∀ low: 1 |..| (n - i + 1) ¦ a.sequence [low] <= a.sequence [n - i + 2]
					tail_sorted_inner: 1 < i implies ∀ h: (n - i + 2) |..| n ¦ ∀ p: (n - i + 2) |..| h ¦ a.sequence [p] <= a.sequence [h]
					-- n_is_count: n = a.count

					-- i_bounds_inner: 1 <= i and i <= n - 1
					-- j_bounds: 1 <= j and j <= n - i + 1
					-- previous_leq_current: 1 < j implies a.sequence [j - 1] <= a.sequence [j]
					-- all_previous_leq_current: ∀ k: 1 |..| (j - 1) ¦ a.sequence [k] <= a.sequence [j]
					-- current_leq_tail: (1 < j and j < n - i + 2) implies ∀ t: (n - i + 2) |..| n ¦ a.sequence [j] <= a.sequence [t]
				until
					j >= n - i + 1
				loop
					if a [j + 1] < a [j] then
						s.swap (j, j - 1, a) -- s.swap (j, j + 1, a)
					end
					j := j + 1
				-- variant
					-- n - j
				end
				i := i + 1
			-- variant
				-- n - i
			end
			Result := a
			-- print (it.out + "%N")
		ensure
			-- modify (a)
			-- sorted: ∀ l: 1 |..| Result.sequence.count ¦ ∀ r: l |..| Result.sequence.count ¦ Result.sequence [l] <= Result.sequence [r]
		end

end
