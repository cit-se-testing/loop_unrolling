theory Lemmas
  imports Main Definitions Basics
(* "HOL-Library.Countable_Set"  *)
begin
section \<open>Trace semantics lemmas\<close>
theorem last_concatt: "last_first_eq a b \<Longrightarrow> last (concatt a b) = last b"
  by (smt (verit) append_Nil2 concatt.elims last.simps last_appendR last_first_eq_def less_numeral_extra(3) list.sel(1) list.size(3))

theorem hd_concatt: "last_first_eq a b \<Longrightarrow> hd (concatt a b) = hd a"
  by (smt (verit, ccfv_SIG) concatt.elims hd_append2 last_first_eq_def less_numeral_extra(3) list.size(3))


theorem simp_1: "concat_eq a b c \<Longrightarrow> length a + length b = length c + 1"
  apply (induction b)
  by (auto simp: concat_eq_def last_first_eq_def)

theorem simp_2: "last_first_eq a b \<Longrightarrow> length (concatt a b) > 0"
proof (induction a)
  case Nil
  then show ?case
    by (simp add: last_first_eq_def)
next
  case (Cons a1 a2)
  then show ?case
    apply (auto simp: last_first_eq_def)
    by (smt (verit) Cons.prems Nil_is_append_conv concatt.elims list.distinct(1))
qed

theorem simp_3: "last_first_eq a b \<Longrightarrow> length (concatt (x#a) b) = length (concatt a b) + 1"
  apply (induction b)
  apply (auto simp: last_first_eq_def)
  by (smt (verit) concatt.elims last_first_eq_def length_append length_greater_0_conv list.discI list.sel(1) list.sel(3))

theorem simp_4: "0 < length a \<Longrightarrow> 0 < length b \<Longrightarrow> 0 < length (concatt a b) \<Longrightarrow> length (concatt a b) + 1 = length a + length b"
proof (induction a)
  case Nil
  then show ?case by simp
next
  case (Cons x a)
  fix b assume IH: "0 < length a \<Longrightarrow> 0 < length b \<Longrightarrow> 0 < length (concatt a b) \<Longrightarrow> length (concatt a b) + 1 = length a + length b"
  assume a1: "0 < length (x # a)"
  assume a2: "0 < length b"
  assume a3: "0 < length (concatt (x # a) b)"
  have l1: "last_first_eq (x # a) b" using a3 by (smt (verit) a2 concatt.elims last.simps last_first_eq_def length_greater_0_conv list.discI)
  show "length (concatt (x # a) b) + 1 = length (x # a) + length b"
  proof (cases "0 < length a")
    case True
    have l2: "last_first_eq a b" using a3 True l1 by (simp add: last_first_eq_def)
    from True a2 l2 simp_2 have "0 < length (concatt a b)" by (auto)
    then have IH_2: "length (concatt a b) + 1 = length a + length b" using IH True a2 by auto
    then show ?thesis by (simp add: l2 simp_3)
  next
    case False
    then have l2: "a = []" by simp
    then have l3: "x # a = [x]" by simp
    have l4: "length [x] = 1" by simp
    obtain b' where l5: "x#b'=b" by (metis False l1 l2 last.simps last_first_eq_def list.sel(1) neq_Nil_conv)
    have "length (concatt [x] b) + 1 = 1 + length b" using l5 l1 l3 by force
    then show ?thesis by (simp add: l2)
  qed
qed

theorem simp_5: "concat_eq2 a b c \<Longrightarrow> length a + length b = length c + 1"
  apply (simp add: concat_eq2_def)
  using simp_2 simp_4 last_first_eq_def
  by (metis add.commute plus_1_eq_Suc)

theorem simp_6: "concat_eq a b c \<Longrightarrow> length a \<le> length c"
  apply (induction b)
  apply simp
  by fastforce

theorem simp_7: "concat_eq2 a b c \<Longrightarrow> length a \<le> length c"
  apply (induction b)
  apply (auto simp: concat_eq2_def last_first_eq_def)
  by (smt (verit) append_eq_conv_conj concatt.elims last_first_eq_def length_greater_0_conv list.distinct(1) list.sel(1) nle_le take_all_iff)

theorem simp_8: "concat_eq a b c \<Longrightarrow> length b \<le> length c"
  apply (induction b)
   apply (auto simp: concat_eq_def last_first_eq_def)
  using not_less_eq_eq by auto

theorem simp_9: "concat_eq2 a b c \<Longrightarrow> length b \<le> length c"
  apply (induction b)
   apply simp
  using simp_5 concat_eq2_def last_first_eq_def
  by (metis less_add_eq_less less_one linorder_le_less_linear nless_le)

theorem simps_10: "a \<noteq> [] \<Longrightarrow> concatt a b = [x] \<Longrightarrow> a = [x]"
  apply (induction b)
  using concatt.elims apply blast
  by (smt (verit) append.right_neutral butlast.simps(2) butlast_append concat.simps(1) concat_eq_append_conv concatt.elims list.distinct(1))

theorem simps_11: "c \<noteq> [] \<Longrightarrow> concatt a b = c \<Longrightarrow> \<exists> a'. a'@b = c"
  apply (cases "a = []")
   apply simp
  apply (cases "b = []")
  apply simp
proof -
  fix a b assume a1: "concatt a b = c"
  assume a2: "a \<noteq> []"
  assume a3: "b \<noteq> []"
  assume a4: "c \<noteq> []"
  from a1 a2 a3 have l1: "last_first_eq a b"
    by (smt (verit) a4 concatt.elims)
  obtain a_h a_t where l2: "a_h@[a_t] = a"
    using a2 append_butlast_last_id by auto
  from a1 l2 a4 have "a_h @ b = c"
    by (smt (verit) a2 a3 append.assoc append_Cons concatt.elims last_first_eq_def last_snoc list.collapse list.sel(3) self_append_conv2)
  then show "\<exists>a'. a' @ b = c"
    by auto
qed

theorem simps_12: "c \<noteq> [] \<Longrightarrow> concatt a b = c \<Longrightarrow> \<exists> b'. a@b' = c"
  apply (cases "a = []")
   apply simp
  apply (cases "b = []")
  apply (metis append.right_neutral concatt.simps(2) hd_Cons_tl)
proof -
  fix a b assume a1: "concatt a b = c"
  assume a2: "a \<noteq> []"
  assume a3: "b \<noteq> []"
  assume a4: "c \<noteq> []"
  from a1 a2 a3 have l1: "last_first_eq a b" by (smt (verit) a4 concatt.elims)
  obtain b_h b_t where l2: "b_h#b_t = b" by (metis a3 neq_Nil_conv)
  from a1 l2 a4 have "a @ b_t = c"
    by (smt (verit) a2 a3 append.assoc append_Cons concatt.elims last_first_eq_def last_snoc list.collapse list.sel(3) self_append_conv2)
  then show "\<exists> b'. a@b' = c"
    by auto
qed

theorem simps_13: "concat_eq a b c \<Longrightarrow> \<exists> b'. a@b' = c"
  apply (induction a)
  apply simp
  by (metis concat_eq.simps(1) concat_eq.simps(2) list.exhaust)

theorem simps_14: "concat_eq a b c \<Longrightarrow> \<exists> a'. a'@b = c"
proof -
  assume a1: "concat_eq a b c"
  from a1 have l1: "last_first_eq a b"
    by (metis concat_eq.simps(1) concat_eq.simps(2) list.exhaust)
  obtain b_h b_t where l2: "b_h#b_t=b"
    by (metis a1 concat_eq.simps(1) list.collapse)
  obtain a_h a_t where l3: "a_h@[a_t]=a"
    by (metis append_butlast_last_id l1 last_first_eq_def length_greater_0_conv)
  from a1 l2 have l4: "a @ b_t = c"
    by auto
  have l5: "a_t = b_h"
    by (metis l1 l2 l3 last_first_eq_def last_snoc list.sel(1))
  show "\<exists> a'. a'@b = c"
    using l2 l3 l4 l5 by auto
qed

theorem simps_15: "b \<noteq> [] \<Longrightarrow> concatt a b = [x] \<Longrightarrow> b = [x]"
  apply (induction b)
  using concatt.elims apply blast
  apply auto
  using simps_10 simps_11
  apply (smt (verit) concatt.elims last_snoc list.distinct(1) list.inject self_append_conv simps_10 simps_11)
  by (smt (verit) concatt.elims list.distinct(1) list.inject self_append_conv simps_10)
  

theorem simps_16: "\<not>concat_eq [] b c"
  apply (induction b)
  apply simp
  by (metis concat_eq.simps(2) impossible_Cons self_append_conv2 simp_8)

theorem "concat_eq a b c = concat_eq2 a b c" \<comment> \<open>Both definition are equivalent\<close>
  by (smt (verit) concat_eq.simps(1) concat_eq.simps(2) concat_eq2_def last_first_eq_def concatt.elims length_greater_0_conv simps_16)

theorem simps_17: "\<not>concat_eq2 [] b c"
  by (simp add: concat_eq2_def last_first_eq_def)

theorem simps_18: "\<not>concat_eq a [] c"
  by simp

theorem simps_19: "\<not>concat_eq2 a [] c"
  by (simp add: concat_eq2_def last_first_eq_def)

theorem simps_20: "\<not>concat_eq a b []"
  using simps_14 by fastforce

theorem simps_21: "\<not>concat_eq2 a b []"
  using concat_eq2_def simp_2 by fastforce

theorem simps_22: "concat_eq a b c \<Longrightarrow> a \<noteq> [] \<and> b \<noteq> [] \<and> c \<noteq> []"
  using simps_16 simps_20 by auto

theorem simps_23: "concat_eq2 a b c \<Longrightarrow> a \<noteq> [] \<and> b \<noteq> [] \<and> c \<noteq> []"
  using simps_17 simps_19 simps_21 by blast

theorem simps_24: "concat_eq2 a b c \<Longrightarrow> concat_eq2 (x#a) b (x#c)"
proof (induction b)
  case Nil
  then show ?case
    by (simp add: simps_19)
next
  case (Cons y b)
  then show ?case apply (auto simp: concat_eq2_def last_first_eq_def)
    by (smt (verit) Cons.prems concat_eq2_def concatt.elims list.distinct(1) list.sel(1) list.sel(3))
qed

theorem simps_25: "a @ (x#b) = c \<equiv> concat_eq (a@[x]) (x#b) c"
  by (auto simp: last_first_eq_def)

theorem simps_26: "concatt [x] (x#b) = x # b"
  by (auto simp: last_first_eq_def)

theorem simps_27: "concatt (a @ [x]) (x # b) = a @ (x # b)"
  apply (induction a)
  using simps_26 apply fastforce
  by (smt (verit) add_gr_0 append_Cons concat.simps(1) concat_eq_append_conv concatt.elims inc_induct linorder_not_less list.distinct(1) list.inject list.size(3) not_one_less_zero simp_3 zero_less_one)

theorem simps_28: "a @ (x#b) = c \<equiv> concat_eq2 (a@[x]) (x#b) c"
  apply (auto simp: concat_eq2_def last_first_eq_def)
  by (simp add: simps_27)

theorem simps_29: "a \<noteq> [] \<Longrightarrow> concat_eq2 (x#a) b (x#c) \<Longrightarrow> concat_eq2 a b c"
proof -
  assume a1: "a \<noteq> []"
  assume a2: "concat_eq2 (x#a) b (x#c)"
  show "concat_eq2 a b c"
  proof (cases "b = []")
    case True
    then show ?thesis
      using a2 simps_19 by auto
  next
    case False
    from a1 obtain a_h a_t where l1: "a_h@[a_t] = a"
      using append_butlast_last_id by auto
    from False obtain b_h b_t where l2: "b_h#b_t = b"
      by (metis list.exhaust)
    have l3: "last_first_eq (x#a) b"
      by (meson a2 concat_eq2_def)
    have l4: "last_first_eq a b"
      by (metis (mono_tags, lifting) a1 l3 last_ConsR last_first_eq_def length_greater_0_conv)
    from l1 l2 l4 have "a_t = b_h"
      by (metis last_first_eq_def last_snoc list.sel(1))
    have "concat_eq2 (x#a) b (x#c)"
      by (simp add: a2)
    then show ?thesis
      by (metis Cons_eq_appendI \<open>a_t = b_h\<close> l1 l2 list.inject simps_28)
  qed
qed

theorem simps_30: "concat_eq a b c \<Longrightarrow> concat_eq (x#a) b (x#c)"
proof (induction b)
  case Nil
  assume a1: "concat_eq a [] c"
  then show ?case
    by (simp add: simps_12)
next
  case (Cons y b)
  fix x assume IH: "concat_eq a b c \<Longrightarrow> concat_eq (x # a) b (x # c)"
  assume a1: "concat_eq a (y # b) c"
  have l1: "last_first_eq a (y # b)"
    using a1 by auto
  then show "concat_eq (x # a) (y # b) (x # c)"
    by (smt (verit) Cons_eq_appendI a1 concat_eq.simps(2) last_ConsR last_first_eq_def length_Cons simps_16 zero_less_Suc)
qed

theorem simps_31: "a \<noteq> [] \<Longrightarrow> concat_eq (x#a) b (x#c) \<Longrightarrow> concat_eq a b c"
proof -
  assume a1: "a \<noteq> []"
  assume a2: "concat_eq (x#a) b (x#c)"
  have l1: "last_first_eq a b"
    by (metis (mono_tags, lifting) a1 a2 concat_eq.simps(1) concat_eq.simps(2) hd_Cons_tl last.simps last_first_eq_def length_greater_0_conv)
  obtain b_h b_t where l3: "b_h#b_t = b"
    by (metis l1 last_first_eq_def length_greater_0_conv list.collapse)
  show "concat_eq a b c"
    using a2 l1 l3 by auto
qed

theorem simps_32: "a \<noteq> [] \<Longrightarrow> concat_eq a b c = concat_eq (x#a) b (x#c)"
  by (metis simps_30 simps_31)

theorem simps_33: "concat_eq a b c \<Longrightarrow> concatt a b = c"
  by (smt (verit) concat_eq.simps(1) concat_eq.simps(2) concatt.elims simps_16)

theorem simps_34: "concat_eq2 a b c \<Longrightarrow> concatt a b = c"
  by (simp add: concat_eq2_def)

theorem simps_35: "a \<noteq> [] \<Longrightarrow> concatt a [(last a)] = a"
  by (metis append_butlast_last_id simps_27)

theorem simps_36: "a \<noteq> [] \<Longrightarrow> concat_eq2 a [(last a)] a"
  apply (auto simp: concat_eq2_def last_first_eq_def)
  by (metis append_butlast_last_id simps_27)

theorem pref_1: "x \<le>\<^sub>t x \<Longrightarrow> x \<noteq> []"
  by (simp add: prefix_trace_def)

theorem pref_2: "x \<noteq> [] \<Longrightarrow> x \<le>\<^sub>t x"
  using prefix_trace_def simps_36 by blast

theorem pref_3: "x \<le>\<^sub>t y \<Longrightarrow> y \<le>\<^sub>t z \<Longrightarrow> x \<le>\<^sub>t z"
proof -
  assume a2: "x \<le>\<^sub>t y"
  assume a3: "y \<le>\<^sub>t z"
  obtain x' where l1: "concat_eq2 x x' y"
    using a2 prefix_trace_def by auto
  obtain y' where l2: "concat_eq2 y y' z"
    using a3 prefix_trace_def by auto
  from simps_34 l1 have l3: "concatt x x' = y" by auto
  from simps_34 l2 have l4: "concatt y y' = z" by auto
  have l5: "last_first_eq x x'"
    using concat_eq2_def l1 by auto
  have l6: "last_first_eq x' y'"
    by (metis (no_types, lifting) concat_eq2_def l2 l3 l5 last_concatt last_first_eq_def)
  have l7: "concatt (concatt x x') y' = z" by (simp add: l3 l4)
  have l8: "concatt x (concatt x' y') = z"
    by (smt (verit) append.assoc append_is_Nil_conv concat_eq2_def concatt.elims concatt.simps(1) hd_concatt l1 l2 l6 last_first_eq_def list.sel(3) simp_2 simps_19 tl_append2)
  obtain x'y' where l9: "x'y' = concatt x' y'" by simp
  have l10: "last_first_eq x x'y'"
    by (metis hd_concatt l5 l6 l9 last_first_eq_def simp_2)
  have t1: "\<exists>c. concat_eq2 x c z"
    using concat_eq2_def l8 l9 l10 by auto
  show "x \<le>\<^sub>t z"
    using a2 prefix_trace_def t1 by blast
qed

theorem pref_4: "x \<le>\<^sub>t y \<Longrightarrow> y \<le>\<^sub>t x \<Longrightarrow> x = y"
  apply (cases "x = [] \<or> y = []")
   apply (meson pref_1 pref_3)
  apply (auto simp: prefix_trace_def concat_eq2_def)
  by (smt (verit) append.assoc concat.simps(1) concat_eq_append_conv prefix_trace_def self_append_conv simps_12 simps_34)

theorem simps_37: "a \<in> {z. \<exists> x \<in> A. \<exists> y \<in> B. concat_eq x y z} \<Longrightarrow> a \<in> {concatt x y | x y . x \<in> A \<and> y \<in> B \<and> last_first_eq x y}"
  using last_first_eq_def simps_22 simps_33
  by (smt (verit) concatt.elims mem_Collect_eq)

theorem simps_38: "a \<in> {concatt x y | x y . x \<in> A \<and> y \<in> B \<and> last_first_eq x y} \<Longrightarrow> a \<in> {z. \<exists> x \<in> A. \<exists> y \<in> B. concat_eq x y z}"
  apply (auto simp: last_first_eq_def)
proof -
  fix x y assume a1: "a = concatt x y"
  assume a2: "x \<in> A"
  assume a3: "y \<in> B"
  assume a4: "x \<noteq> []"
  assume a5: "y \<noteq> []"
  assume a6: "last x = hd y"
  have "\<exists>xa\<in>A. \<exists>ya\<in>B. concat_eq xa ya a"
    by (metis a1 a2 a3 a4 a5 a6 append_butlast_last_id hd_Cons_tl simps_25 simps_27)
  then show "\<exists>xa\<in>A. \<exists>ya\<in>B. concat_eq xa ya (concatt x y)" using a1 by simp
qed

theorem simps_39: "[a,b] \<in> A \<Longrightarrow> [b,c] \<in> B \<Longrightarrow> [a,b,c] \<in> A ;\<^sub>T B"
  apply (auto simp: CONCAT_def last_first_eq_def)
  by (metis concatt.simps(3) last.simps list.distinct(1) list.sel(1) simps_26 simps_27)

theorem simps_40: "\<exists>mid. [x] @ mid @ [y] \<in> t \<Longrightarrow> (x,y) \<in> relation_from_traces t"
  apply (auto simp: relation_from_traces_def)
  by (metis last_ConsR list.discI list.sel(1) snoc_eq_iff_butlast)

theorem simps_41: "(x,y) \<in> relation_from_traces t \<Longrightarrow> \<exists>mid. [x] @ mid @ [y] \<in> t \<or> [x] \<in> t"
  apply (auto simp: relation_from_traces_def)
  by (metis append_butlast_last_id append_self_conv2 list.collapse list.inject tl_append2)

theorem simps_42: "[] \<notin> A ;\<^sub>T B"
  apply (auto simp: CONCAT_def last_first_eq_def)
  by (metis (mono_tags, lifting) last_first_eq_def length_greater_0_conv simp_2)

theorem simps_43: "last_first_eq a b \<Longrightarrow> Suc (length (concatt a b)) = length a + length b"
  apply (auto simp: last_first_eq_def)
  apply (induction a)
  apply simp
  by (smt (verit) Suc_eq_plus1 add_eq_0_iff_both_eq_0 add_is_1 concatt.elims hd_Cons_tl last_ConsL last_ConsR length_greater_0_conv list.size(3) simp_3 simp_4 simps_26)

theorem simps_44: "length a > 0 \<Longrightarrow> length b > 0 \<Longrightarrow> length (concatt a b) > 0 \<Longrightarrow> last_first_eq a b"
  apply (auto simp: last_first_eq_def)
  by (smt (verit) concatt.elims last_first_eq_def)

theorem same_concats: "concat_eq_set (a:: ('a list) set) b \<equiv> a ;\<^sub>T b"
proof -
  have l2: "concat_eq_set (a:: ('a list) set) b \<subseteq> a ;\<^sub>T b"
  apply (auto simp: concat_eq_set_def CONCAT_def last_first_eq_def)
    by (smt (verit) Nil_is_append_conv concat_eq.simps(1) concatt.elims last_first_eq_def simps_13 simps_16 simps_33)
  have l1: "\<forall>x \<in> a ;\<^sub>T b. x \<in> concat_eq_set (a:: ('a list) set) b"
    by (smt (verit) CONCAT_def concat_eq_set_def mem_Collect_eq simps_38)
  have l3: "a ;\<^sub>T b \<subseteq> concat_eq_set (a:: ('a list) set) b" using l1 by (simp add: subsetI)
  show "concat_eq_set (a:: ('a list) set) b \<equiv> a ;\<^sub>T b" using l2 l3 by simp
qed

lemma and_lemma_1: "(a \<and>\<^sub>T a) = a"
  by (auto simp: and_t_def)

lemma and_lemma_2: "(a \<and>\<^sub>T b) = (b \<and>\<^sub>T a)"
  by (auto simp: and_t_def)

lemma and_lemma_3: "(a \<and>\<^sub>T b) x \<Longrightarrow> b x"
  by (auto simp: and_t_def)

lemma and_lemma_4: "(a \<and>\<^sub>T b) x \<Longrightarrow> a x"
  by (auto simp: and_t_def)

lemma or_lemma_1: "(a \<or>\<^sub>T a) = a"
  by (auto simp: or_t_def)

lemma or_lemma_2: "a x \<Longrightarrow> (a \<or>\<^sub>T b) x"
  by (auto simp: or_t_def)

lemma or_lemma_3: "b x \<Longrightarrow> (a \<or>\<^sub>T b) x"
  by (auto simp: or_t_def)

lemma or_lemma_4: "(b \<or>\<^sub>T a) =  (a \<or>\<^sub>T b)"
  by (auto simp: or_t_def)

theorem simps_57: "f a \<union> \<Union> {f x | x. x \<in> X} \<subseteq> \<Union> {f x | x. x \<in> insert a X}"
  using Sup_empty Sup_insert Un_insert_right by auto

theorem simps_58: "\<Union> {f x | x. x \<in> insert a X} \<subseteq> f a \<union> \<Union> {f x | x. x \<in> X}"
  by blast
theorem simps_59: "\<Union> {f x | x. x \<in> insert a X} = f a \<union> \<Union> {f x | x. x \<in> X}"
proof -
  obtain left where o1: "left = \<Union> {f x | x. x \<in> X \<union> {a}}" by simp
  obtain right where o2: "right = f a \<union> \<Union> {f x | x. x \<in> X}" by simp
  have l1: "left \<subseteq> right" using o1 o2 simps_58 by auto
  have l2: "right \<subseteq> left" using o1 o2 simps_57 by auto
  have l3: "left = right" using l1 l2 by simp
  then show ?thesis using o1 o2 by simp
qed

theorem simps_60: "finite X \<Longrightarrow> A ;\<^sub>T \<Union> X = \<Union> {A ;\<^sub>T x | x. x \<in> X}"
proof (induction X rule: finite_induct)
  case empty
  then show ?case
    by (smt (verit) Collect_empty_eq Concat_fail1 Sup_empty empty_iff fail_def)
next
  case (insert x' X)
    assume a1: "finite X"
    assume a2: "x' \<notin> X"
    assume IH: "A ;\<^sub>T \<Union> X = \<Union> {A ;\<^sub>T x |x. x \<in> X}"
  have "A ;\<^sub>T \<Union> (insert x' X) = A ;\<^sub>T x' \<union> A ;\<^sub>T \<Union> X" by (simp add: Compose_union1)
  moreover have "... = A ;\<^sub>T x' \<union> \<Union> {A ;\<^sub>T x |x. x \<in> X}" by (simp add: IH)
  moreover have "... = \<Union> {A ;\<^sub>T x |x. x \<in> insert x' X}" using simps_59 by auto
  ultimately show "A ;\<^sub>T \<Union> (insert x' X) = \<Union> {A ;\<^sub>T x |x. x \<in> insert x' X}" by simp
qed

theorem Compose_union2: "(A \<union> B) ;\<^sub>T C = (A ;\<^sub>T C) \<union> (B ;\<^sub>T C)" \<comment> \<open>/Compose_union2/\<close>
  by (auto simp: CONCAT_def)

theorem simps_61: "finite X \<Longrightarrow> (\<Union> X) ;\<^sub>T C = \<Union> {x ;\<^sub>T C | x. x \<in> X}"
proof (induction X rule: finite_induct)
  case empty
  then show ?case
    by (smt (verit) Collect_empty_eq Concat_fail2 Sup_empty empty_iff fail_def)
next
  case (insert x' X)
    assume a1: "finite X"
    assume a2: "x' \<notin> X"
    assume IH: "\<Union> X ;\<^sub>T C = \<Union> {x ;\<^sub>T C |x. x \<in> X}"
  have "\<Union> (insert x' X) ;\<^sub>T C = x' ;\<^sub>T C \<union> (\<Union> X) ;\<^sub>T C" by (simp add: Compose_union2)
  moreover have "... = x' ;\<^sub>T C \<union> \<Union> {x ;\<^sub>T C |x. x \<in> X}" by (simp add: IH)
  moreover have "... = \<Union> {x ;\<^sub>T C |x. x \<in> insert x' X}" using simps_59 by auto
  ultimately show "(\<Union> (insert x' X)) ;\<^sub>T C = \<Union> {x ;\<^sub>T C |x. x \<in> insert x' X}" by simp
qed

theorem simps_62: "{f x | x. g\<^sub>1} \<union> {f x | x. g\<^sub>2} = {f x | x. g\<^sub>1 \<or> g\<^sub>2}"
  by blast

theorem simps_63: "\<Union> {f j |j. g\<^sub>1 \<or> g\<^sub>2} = \<Union> {f j|j. g\<^sub>1} \<union> (\<Union> {f j |j. g\<^sub>2})"
  using Union_Un_distrib by blast

theorem simps_64: "\<Union> {f j |j. (g\<^sub>1 \<or>\<^sub>T g\<^sub>2) j} = \<Union> {f j|j. g\<^sub>1 j} \<union> (\<Union> {f j |j. g\<^sub>2 j})"
  using Union_Un_distrib by (auto simp: or_t_def)

theorem simps_65: "\<Union> {f j |j. j = i} = f (i::nat)" by simp

theorem simps_66: "\<Union> {b j |j. j < Suc i} = \<Union> {b j |j. j < i} \<union> \<Union> {b j |j. j = i}"
  apply (induction i) apply (auto)
  apply (metis less_antisym)
  apply (metis less_SucI)
  by (metis lessI less_SucI)

theorem simps_67: "\<Union> {b j |j. j < Suc i} = \<Union> {b j |j. j < i} \<union> b i" by (simp add: simps_66)

theorem simps_68: "\<Union> {b (Suc j) |j. j < i} = \<Union> {b j |j. 0<j \<and> j < (Suc i)}" using gr0_conv_Suc by auto 

primrec satisfies :: "'a list \<Rightarrow> ('a \<Rightarrow> bool) \<Rightarrow> bool"
  where
    "satisfies [] p = False" |
    "satisfies (x#xs) p = (p x \<or> satisfies xs p)"

theorem simps_69: "satisfies xs p \<Longrightarrow> \<exists>x. List.member xs x \<and> p x"
  apply (induction xs)
  apply simp
  by (meson member_rec(1) satisfies.simps(2))

theorem simps_45: "satisfies xs p \<Longrightarrow> satisfies (ys@xs) p"
  apply (induction ys)
  by auto

theorem simps_46: "satisfies xs p \<Longrightarrow> satisfies (xs@ys) p"
  apply (induction xs)
  by auto

theorem simps_47: "satisfies xs p \<Longrightarrow> satisfies (zs@xs@ys) p"
  by (simp add: simps_45 simps_46)

theorem simps_48: "t \<in> A \<Longrightarrow> A \<le>\<^sub>T B \<Longrightarrow> \<exists>suf. concatt t suf \<in> B"
  apply (induction t)
  using leq_traceset_def apply fastforce
  apply (auto simp: leq_traceset_def)
  by (metis prefix_trace_def simps_34)

theorem simps_49: "satisfies xs p \<Longrightarrow> last_first_eq ys xs \<Longrightarrow> satisfies (concatt ys xs) p"
  by (smt (verit) Nil_is_append_conv concatt.elims concatt.simps(1) simps_11 simps_45)

theorem simps_50: "satisfies xs p \<Longrightarrow> last_first_eq xs ys \<Longrightarrow> satisfies (concatt xs ys) p"
  by (smt (verit) concatt.elims simps_12 simps_46)

theorem simps_51: "a \<le>\<^sub>t b \<Longrightarrow> \<exists>c. a@c = b"
  apply (auto simp: prefix_trace_def concat_eq2_def last_first_eq_def)
  by (metis last_first_eq_def length_greater_0_conv simp_2 simps_12)

theorem simps_52: "length a > 0 \<Longrightarrow> a \<le>\<^sub>t (a@b)"
  apply (induction b rule: rev_induct)
  apply (auto simp: prefix_trace_def concat_eq2_def last_first_eq_def) [1]
  apply (metis list.sel(1) not_Cons_self2 simps_35)
  apply (auto simp: prefix_trace_def concat_eq2_def last_first_eq_def)
  by (smt (verit) Nil_is_append_conv append_Cons append_assoc append_butlast_last_id list.sel(1) simps_27)

theorem simps_53: "length a > 0 \<Longrightarrow> \<exists>c. a@c = b \<Longrightarrow> a \<le>\<^sub>t b"
proof (induct b rule: rev_induct)
  case Nil
  then show ?case
    by simp
next
  case (snoc x xs)
  assume IH: "0 < length a \<Longrightarrow> \<exists>c. a @ c = xs \<Longrightarrow> a \<le>\<^sub>t xs"
  assume a1: "0 < length a"
  assume a2: "\<exists>c. a @ c = xs @ [x]"
  have IH2: "\<exists>c. a @ c = xs \<Longrightarrow> a \<le>\<^sub>t xs" using IH a1 by simp
  obtain c where o1: "a @ c = xs @ [x]" using a2 by auto
  then show "a \<le>\<^sub>t (xs @ [x])"
  proof (cases "c = [x]")
    case True
    have "a = xs" using True o1 by simp
    then show "a \<le>\<^sub>t (xs @ [x])" using a1 simps_52 by auto 
  next
    case False
    then show ?thesis by (metis a1 o1 simps_52)
  qed
qed

theorem simps_54: "List.member q x \<Longrightarrow> List.member (q@[y]) x"
  apply (induction q)
  apply (meson member_rec(2))
  by (metis Cons_eq_appendI member_rec(1))

theorem simps_55: "t \<le>\<^sub>t (q @ [q']) \<Longrightarrow> \<not>t \<le>\<^sub>t q \<Longrightarrow> t = (q @ [q'])"
  by (metis append_self_conv butlast_append butlast_snoc prefix_trace_def simps_51 simps_53)

theorem simps_56: "List.member t x \<Longrightarrow> t \<le>\<^sub>t q \<Longrightarrow> List.member q x"
  apply (induct q rule: rev_induct)
  using simps_51 apply auto[1]
  by (metis simps_54 simps_55)

end