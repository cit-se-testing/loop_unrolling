theory Trace_semantics
  imports Main Definitions Lemmas
begin
section \<open>Trace semantics\<close>


theorem concatt_assoc: "last_first_eq a b \<Longrightarrow> last_first_eq b c \<Longrightarrow> concatt (concatt a b) c = concatt a (concatt b c)"  \<comment> \<open>/Concat_assoc/\<close>
proof -
  assume a1: "last_first_eq a b"
  assume a2: "last_first_eq b c"
  obtain ab where l1: "ab = concatt a b" by simp
  obtain bc where l2: "bc = concatt b c" by simp
  have l3: "a \<noteq> []" using a1 last_first_eq_def by auto
  have l4: "b \<noteq> []" using a2 last_first_eq_def by auto
  have l5: "c \<noteq> []" using a2 last_first_eq_def by auto
  have l6: "ab \<noteq> []" using a1 concatt.elims l1 l3 by force
  have l7: "bc \<noteq> []" using a2 concatt.elims l2 l4 by force
  have l8: "last_first_eq ab c" by (metis a1 a2 l1 l6 last_concatt last_first_eq_def length_greater_0_conv)
  have l9: "last_first_eq a bc" by (metis (mono_tags, lifting) a1 a2 hd_concatt l2 l7 last_first_eq_def length_greater_0_conv)
  have l10: "concatt ab c = concatt a bc" by (smt (verit) append_assoc concatt.elims l1 l2 l3 l4 l5 l6 l7 l8 l9 list.sel(3) tl_append2)
  show "concatt (concatt a b) c = concatt a (concatt b c)" using l1 l10 l2 by auto
qed

theorem concat_station: "length x = 1 \<Longrightarrow> concat_eq x y z \<Longrightarrow> y = z" \<comment> \<open>/Concat_station/\<close>
  apply(induction y)
  apply simp
  by (metis (mono_tags, lifting) One_nat_def append_eq_append_conv_if concat_eq.simps(2) drop_eq_Nil2 id_take_nth_drop last_ConsL last_first_eq_def linordered_nonzero_semiring_class.zero_le_one list.sel(1) list.size(3) simps_26 simps_33 take_all_iff)


theorem Concat_skip1: "[] \<notin> A \<Longrightarrow> A ;\<^sub>T skip = A" \<comment> \<open>/Concat_skip1/\<close>
proof -
  assume a1: "[] \<notin> A"
  have l1: "\<forall>x \<in> skip. length x = 1" by (auto simp: skip_def)
  have l2: "\<forall>x \<in> A ;\<^sub>T skip. x \<in> A" apply (auto simp: skip_def CONCAT_def S\<^sub>T_def)
    by (smt (verit) append.right_neutral concatt.elims last_first_eq_def less_numeral_extra(3) list.sel(3) list.size(3))
  from a1 have l3: "\<forall>x \<in> A. x \<in> concat_eq_set A skip" apply (auto simp: concat_eq_set_def skip_def CONCAT_def S\<^sub>T_def last_first_eq_def)
    by (metis rev_exhaust simps_25)
  have l4: "\<forall>x \<in> A. x \<in> A ;\<^sub>T skip" using same_concats l3
    by blast
  show "A ;\<^sub>T skip = A"
    using l2 l4 by fastforce
qed

theorem Concat_skip2: "[] \<notin> A \<Longrightarrow> skip ;\<^sub>T A = A" \<comment> \<open>/Concat_skip2/\<close>
proof -
  assume a1: "[] \<notin> A"
  have l1: "\<forall>x \<in> skip. length x = 1" by (auto simp: skip_def)
  have l2: "\<forall>x \<in> skip ;\<^sub>T A. x \<in> A" apply (auto simp: skip_def CONCAT_def S\<^sub>T_def last_first_eq_def)
    by (metis hd_Cons_tl simps_26)
  from a1 have l3: "\<forall>x \<in> A. x \<in> concat_eq_set skip A" apply (auto simp: concat_eq_set_def skip_def CONCAT_def S\<^sub>T_def last_first_eq_def)
  proof -
    assume a1: "[] \<notin> A"
    fix x assume a2: "x \<in> A"
    from a2 show "\<exists>xa. (\<exists>x'. xa = [x']) \<and> (\<exists>y\<in>A. concat_eq xa y x)"
      apply (induction x)
      apply (simp add: a1)
      by (metis self_append_conv2 simps_25)
  qed
  have l4: "\<forall>x \<in> A. x \<in> skip ;\<^sub>T A" using same_concats l3
    by blast
  show "skip ;\<^sub>T A = A"
    using l2 l4 by fastforce
qed


theorem leq_reflexive: "[] \<notin> A \<Longrightarrow> A \<le>\<^sub>T A"
  apply (auto simp: leq_traceset_def)
  by (metis pref_2)

theorem leq_transitive: "A \<le>\<^sub>T B \<Longrightarrow> B \<le>\<^sub>T C \<Longrightarrow> A \<le>\<^sub>T C"
  by (meson leq_traceset_def pref_3)

theorem "A \<le>\<^sub>T B \<and> B \<le>\<^sub>T A \<and> A \<noteq> B"
  nitpick
  oops

definition test_A :: "(nat list) set" where "test_A \<equiv> {[1,2], [1]}::(nat list) set"
definition test_B :: "(nat list) set" where "test_B \<equiv> {[1,2]}::(nat list) set"
lemma "test_A \<le>\<^sub>T test_B" 
  apply (auto simp: test_A_def test_B_def leq_traceset_def prefix_trace_def concat_eq2_def last_first_eq_def numeral_2_eq_2)
  apply (metis concatt.simps(3) list.distinct(1) list.sel(1) simps_26 simps_27)
  by (metis list.distinct(1) list.sel(1) simps_26)
lemma "test_B \<le>\<^sub>T test_A" 
  apply (auto simp: test_A_def test_B_def leq_traceset_def prefix_trace_def concat_eq2_def last_first_eq_def numeral_2_eq_2)
  by (metis concatt.simps(3) list.distinct(1) list.sel(1) simps_26 simps_27)
lemma "test_B \<noteq> test_A"
  by (auto simp: test_A_def test_B_def)

theorem False_restrict: "(\<lambda>x. False) \<sslash> A = fail" \<comment> \<open>/False_restrict/\<close>
  by (auto simp: restrict_def fail_def)

theorem True_restrict: "(\<lambda>x. True) \<sslash> A = A" \<comment> \<open>/True_restrict/\<close>
  by (auto simp: restrict_def)

theorem False_corestrict: "A \<setminus> (\<lambda>x. False) = fail" \<comment> \<open>/False_corestrict/\<close>
  by (auto simp: corestrict_def fail_def)

theorem True_corestrict: "A \<setminus> (\<lambda>x. True) = A" \<comment> \<open>/True_corestrict/\<close>
  by (auto simp: corestrict_def)

theorem Two_restrict: "c \<sslash> (d \<sslash> A) = (c \<and>\<^sub>T d) \<sslash> A" \<comment> \<open>/Two_restrict/\<close>
  by (auto simp: restrict_def and_t_def)

theorem Two_corestrict: "(A \<setminus> d) \<setminus> c = A \<setminus> (c \<and>\<^sub>T d)" \<comment> \<open>/Two_corestrict/\<close>
  by (auto simp: corestrict_def and_t_def)

theorem Corestrict_restrict1: "(A \<setminus> c) ;\<^sub>T (\<not>\<^sub>t c \<sslash> B) = fail" \<comment> \<open>/Corestrict_restrict1/\<close>
  by (auto simp: fail_def not_t_def CONCAT_def last_first_eq_def restrict_def corestrict_def)

theorem t11_1: "(A \<setminus> t) ;\<^sub>T B = A ;\<^sub>T (t \<sslash> B)" \<comment> \<open>NEW\<close>
  apply (auto simp: CONCAT_def restrict_def corestrict_def last_first_eq_def)
  apply auto
  by fastforce

theorem t11_2: "(A \<setminus> t) \<subseteq> A" \<comment> \<open>NEW\<close>
  by (auto simp: corestrict_def last_first_eq_def)

theorem t11_3: "(t \<sslash> A) \<subseteq> A" \<comment> \<open>NEW\<close>
  by (auto simp: restrict_def last_first_eq_def)

theorem t11_4: "A' \<subseteq> A \<Longrightarrow> A' ;\<^sub>T B \<subseteq> A ;\<^sub>T B" \<comment> \<open>NEW\<close>
  by (auto simp: CONCAT_def corestrict_def last_first_eq_def)

theorem t11_5: "(A \<setminus> c) ;\<^sub>T B \<subseteq> A ;\<^sub>T B" \<comment> \<open>NEW\<close>
  by (simp add: t11_2 t11_4)

theorem t11_6: "A ;\<^sub>T (c \<sslash> B) \<subseteq> A ;\<^sub>T B" \<comment> \<open>NEW\<close>
  using t11_1 t11_5 by blast

theorem Corestrict_restrict2: "(A \<setminus> c) ;\<^sub>T (d \<sslash> B) \<subseteq> A ;\<^sub>T B" \<comment> \<open>/Corestrict_restrict2/\<close>
  by (metis t11_1 t11_2 t11_4 Two_corestrict)

theorem Corestrict_restrict3: "(A \<setminus> c) ;\<^sub>T (c \<sslash> B) = A ;\<^sub>T (c \<sslash> B)" \<comment> \<open>/Corestrict_restrict3/\<close>
  using t11_1 by (metis and_lemma_1 Two_corestrict)

theorem Corestrict_restrict4: "(A \<setminus> c) ;\<^sub>T (c \<sslash> B) = (A \<setminus> c) ;\<^sub>T B" \<comment> \<open>/Corestrict_restrict4/\<close>
  using t11_1 Corestrict_restrict3 by blast

theorem Restrict_compose: "(v \<sslash> A) ;\<^sub>T B = v \<sslash> (A ;\<^sub>T B)" \<comment> \<open>/Restrict_compose/\<close>
  apply (auto simp: CONCAT_def restrict_def last_first_eq_def)
  apply (simp add: hd_concatt last_first_eq_def)
  by (metis hd_concatt last_first_eq_def length_greater_0_conv)

theorem Compose_corestrict: "A ;\<^sub>T (B \<setminus> v) = (A ;\<^sub>T B) \<setminus> v" \<comment> \<open>/Compose_corestrict/\<close>
  apply (auto simp: CONCAT_def corestrict_def last_first_eq_def)
  apply (simp add: last_concatt last_first_eq_def)
  using last_concatt last_first_eq_def by fastforce

theorem Restrict_union: "v \<sslash> (A \<union> B) = (v \<sslash> A) \<union> (v \<sslash> B)" \<comment> \<open>/Restrict_union/\<close>
  by (auto simp: restrict_def)

theorem Corestrict_union: "(A \<union> B) \<setminus> v = (A \<setminus> v) \<union> (B \<setminus> v)" \<comment> \<open>/Corestrict_union/\<close>
  by (auto simp: corestrict_def)

definition tests :: "('a list) set \<Rightarrow> ('a \<Rightarrow> bool) \<Rightarrow> bool" where
  "tests A p \<equiv> \<exists>t \<in> A. satisfies t p"

theorem Test_leq: "tests A p \<Longrightarrow> A \<le>\<^sub>T B \<Longrightarrow> tests B p" \<comment> \<open>/Test_leq/\<close>
  apply (auto simp: tests_def)
  by (metis leq_traceset_def simps_46 simps_51)

primrec pow :: "('a list) set \<Rightarrow> nat \<Rightarrow> ('a list) set" (infix "\<^bold>^" 100)
  where
    POWER_BASE: "A \<^bold>^ 0 = skip" | \<comment> \<open>POWER_BASE\<close>
    POWER_STEP: "A \<^bold>^ (Suc x) = A ;\<^sub>T (A \<^bold>^ x)" \<comment> \<open>POWER_STEP\<close>

definition COND_DEF :: "('a \<Rightarrow> bool) \<Rightarrow> ('a list) set \<Rightarrow> ('a list) set"
  where
    "COND_DEF v A \<equiv> (\<not>\<^sub>t v \<sslash> skip) \<union> (v \<sslash> A)" \<comment> \<open>COND_DEF\<close>

abbreviation ifthen :: "('a \<Rightarrow> bool) \<Rightarrow> ('a list) set \<Rightarrow> ('a list) set" where
  "ifthen \<equiv> COND_DEF"

definition LOOP_DEF1 :: "('a \<Rightarrow> bool) \<Rightarrow> ('a list) set \<Rightarrow> nat \<Rightarrow> ('a list) set" where \<comment> \<open>also [DEF2_Li]\<close>
  "LOOP_DEF1 e B i \<equiv> \<Union> {((\<not>\<^sub>t e \<sslash> B)\<^bold>^j) \<setminus> e | j . j < i}"

theorem DEF2_Li : "LOOP_DEF1 e B i \<equiv> \<Union> {((\<not>\<^sub>t e \<sslash> B)\<^bold>^j) \<setminus> e | j . j < i}" by (simp add: LOOP_DEF1_def)

abbreviation loop :: "('a \<Rightarrow> bool) \<Rightarrow> ('a list) set \<Rightarrow> nat \<Rightarrow> ('a list) set" where
  "loop \<equiv> LOOP_DEF1"

definition LOOP_DEF2 :: "('a \<Rightarrow> bool) \<Rightarrow> ('a list) set \<Rightarrow> nat \<Rightarrow> ('a list) set" where
  "LOOP_DEF2 e B i \<equiv> \<Union> {loop e B j |j. j \<le> i}"

theorem "LOOP_DEF2 e B i = LOOP_DEF1 e B i"
  apply (induction i)
  apply (auto simp: LOOP_DEF2_def LOOP_DEF1_def) [1]
  apply (auto simp: LOOP_DEF2_def LOOP_DEF1_def) [1]
  by (metis order.strict_trans2)

theorem Loop_Skip1: "loop e A 1 = skip \<setminus> e" \<comment> \<open>/Loop_Skip1/\<close>
  by (auto simp: LOOP_DEF1_def)

theorem simp_51: "e \<sslash> skip = skip \<setminus> e"
  by (auto simp: skip_def corestrict_def restrict_def)

theorem Loop_Skip2: "loop e A 1 = e \<sslash> skip" \<comment> \<open>/Loop_Skip2/\<close>
  using simp_51 Loop_Skip1 by blast

theorem Loop3_L0: "loop e A 0 = fail" \<comment> \<open>Loop3_L0\<close>
  by (auto simp: LOOP_DEF1_def fail_def)

theorem Loop3_Li: "loop e B (Suc i) = loop e B i \<union> ((\<not>\<^sub>te \<sslash> B) \<^bold>^ i) \<setminus> e" \<comment> \<open>/Loop3_Li/\<close>
  apply (auto simp: LOOP_DEF1_def)
  using less_antisym apply blast
  by (metis not_less_eq order_less_imp_not_less)

primrec FIXDEF :: "('a \<Rightarrow> bool) \<Rightarrow> ('a list) set \<Rightarrow> nat \<Rightarrow> ('a list) set"
  where
    FIXDEF_BASE: "FIXDEF e B 0 = fail" | \<comment> \<open>POWER_BASE\<close>
    FIXDEF_STEP: "FIXDEF e B (Suc i) = ifthen (\<not>\<^sub>te) (B ;\<^sub>T (FIXDEF e B i))" \<comment> \<open>POWER_STEP\<close>

theorem Fixdef2_step: "FIXDEF e B (Suc i) \<equiv> (e \<sslash> skip) \<union> \<not>\<^sub>te \<sslash> (B ;\<^sub>T FIXDEF e B i)" \<comment> \<open>Fixdef2_step\<close>
  apply (induction i)
  by (auto simp: COND_DEF_def CONCAT_def not_t_def)

definition LOOP_DEF3 :: "('a \<Rightarrow> bool) \<Rightarrow> ('a list) set \<Rightarrow> nat \<Rightarrow> ('a list) set" where
  "LOOP_DEF3 e B i \<equiv> \<Union> {FIXDEF e B j |j. j \<le> i}"

theorem Concat_Union: "a ;\<^sub>T \<Union> {b j|j. j < (i::nat)} = \<Union> {(a ;\<^sub>T (b j)) |j. j < (i::nat)}"
proof (induction i)
  case 0
  then show ?case by (auto simp: CONCAT_def last_first_eq_def)
next
  case (Suc i)
  assume IH: "a ;\<^sub>T \<Union> {b j |j. j < i} = \<Union> {a ;\<^sub>T b j |j. j < i}"
  have "a ;\<^sub>T \<Union> {b j |j. j < Suc i} = a ;\<^sub>T (\<Union> {b j |j. j < i} \<union> \<Union> {b j |j. j = i})" by (simp add: simps_66)
  moreover have "... = a ;\<^sub>T (\<Union> {b j |j. j < i} \<union> b i)" by simp
  moreover have "... = (a ;\<^sub>T \<Union> {b j |j. j < i} \<union> a ;\<^sub>T b i)" by (simp add: Compose_union1)
  moreover have "... = (\<Union> {a ;\<^sub>T b j |j. j < i} \<union> a ;\<^sub>T b i)" by (simp add: Suc)
  moreover have "... = \<Union> {a ;\<^sub>T b j |j. j < Suc i}"  by (simp add: simps_66)
  ultimately show "a ;\<^sub>T \<Union> {b j |j. j < Suc i} = \<Union> {a ;\<^sub>T b j |j. j < Suc i}" by simp
qed

theorem Corestrict_Union: "\<Union> {b j|j. j < (i::nat)} \<setminus> e = \<Union> {(b j)\<setminus>e |j. j < (i::nat)}"
proof (induction i)
  case 0
  then show ?case by (auto simp: CONCAT_def last_first_eq_def corestrict_def)
next
  case (Suc i)
  assume IH: "\<Union> {b j |j. j < i} \<setminus> e = \<Union> {b j \<setminus> e |j. j < i}"
  have "\<Union> {b j |j. j < Suc i} \<setminus> e = (\<Union> {b j |j. j < i} \<union> \<Union> {b j |j. j = i})  \<setminus> e" by (simp add: simps_66)
  moreover have "... = (\<Union> {b j |j. j < i} \<union> b i) \<setminus> e" by simp
  moreover have "... = (\<Union> {b j |j. j < i} \<setminus> e \<union> (b i \<setminus> e))" by (simp add: Corestrict_union)
  moreover have "... = (\<Union> {b j \<setminus> e|j. j < i} \<union> (b i \<setminus> e))" using IH by (simp)
  moreover have "... = \<Union> {b j \<setminus> e |j. j < Suc i}"  by (simp add: simps_66)
  ultimately show "\<Union> {b j |j. j < Suc i} \<setminus> e = \<Union> {(b j) \<setminus> e |j. j < Suc i}" by simp
qed

theorem Def_equiv: "FIXDEF e B i = LOOP_DEF1 e B i"
proof (induction i)
  case 0
  then show ?case by (auto simp: LOOP_DEF1_def fail_def)
next
  case (Suc i)
  assume IH: "FIXDEF e B i = loop e B i"
  have l1: "(\<not>\<^sub>te\<sslash>B);\<^sub>T \<Union> {((\<not>\<^sub>t e \<sslash> B)\<^bold>^j) \<setminus> e | j . j < i} = \<Union> {((\<not>\<^sub>te\<sslash>B);\<^sub>T((\<not>\<^sub>t e \<sslash> B)\<^bold>^j)) \<setminus> e | j . j < i}"
  proof -
    obtain a where o1: "a = \<not>\<^sub>te\<sslash>B" by simp
    obtain b where o2: "b = (\<lambda>j. ((\<not>\<^sub>t e \<sslash> B)\<^bold>^j) \<setminus> e)" by simp
    have l1: "a ;\<^sub>T \<Union> {b j |j .j < i} = \<Union> {a ;\<^sub>T b j |j .j < i}" using Concat_Union by metis
    have l2: "(\<not>\<^sub>te\<sslash>B);\<^sub>T \<Union> {((\<not>\<^sub>t e \<sslash> B)\<^bold>^j) \<setminus> e | j . j < i} = a ;\<^sub>T \<Union> {b j |j .j < i}" by (simp add: o1 o2)
    have l3: "\<Union> {a ;\<^sub>T b j |j .j < i} = \<Union> {((\<not>\<^sub>te\<sslash>B);\<^sub>T((\<not>\<^sub>t e \<sslash> B)\<^bold>^j)) \<setminus> e | j . j < i}"
      by (metis Compose_corestrict o1 o2)
    show "(\<not>\<^sub>te\<sslash>B);\<^sub>T \<Union> {((\<not>\<^sub>t e \<sslash> B)\<^bold>^j) \<setminus> e | j . j < i} = \<Union> {((\<not>\<^sub>te\<sslash>B);\<^sub>T((\<not>\<^sub>t e \<sslash> B)\<^bold>^j)) \<setminus> e | j . j < i}" by (simp add: l1 l2 l3)
  qed

  have l2: "\<Union> {(\<not>\<^sub>t e \<sslash> B)\<^bold>^j | j . 0 < j \<and> j < Suc i} \<setminus> e \<union> ((\<not>\<^sub>t e \<sslash> B)\<^bold>^0) \<setminus> e = \<Union> {(\<not>\<^sub>t e \<sslash> B)\<^bold>^j |j. j < Suc i} \<setminus> e"
  proof -
    have "\<Union> {(\<not>\<^sub>t e \<sslash> B)\<^bold>^j | j . 0 < j \<and> j < Suc i} \<setminus> e \<union> ((\<not>\<^sub>t e \<sslash> B)\<^bold>^0) \<setminus> e = (\<Union> {(\<not>\<^sub>t e \<sslash> B)\<^bold>^j | j . 0 < j \<and> j < Suc i} \<union> ((\<not>\<^sub>t e \<sslash> B)\<^bold>^0)) \<setminus> e"by (simp add: Corestrict_union)
    moreover have "... = (\<Union> {(\<not>\<^sub>t e \<sslash> B)\<^bold>^j | j . j < Suc i}) \<setminus> e" apply (induction i) apply (auto simp: skip_def corestrict_def) by (smt (verit) POWER_BASE bot_nat_0.not_eq_extremum mem_Collect_eq skip_def)
    ultimately show ?thesis by simp
  qed
  
  have "FIXDEF e B (Suc i) = (e \<sslash> skip) \<union> \<not>\<^sub>te\<sslash>(B;\<^sub>T FIXDEF e B i)" using Fixdef2_step by auto
  moreover have "...=(e \<sslash> skip) \<union> \<not>\<^sub>te\<sslash>(B;\<^sub>T loop e B i)" using IH by simp
  moreover have "...=loop e B 1 \<union> \<not>\<^sub>te\<sslash>(B;\<^sub>T loop e B i)" using Loop_Skip2 by auto
  moreover have "...=loop e B 1 \<union> \<not>\<^sub>te\<sslash>(B;\<^sub>T \<Union> {((\<not>\<^sub>t e \<sslash> B)\<^bold>^j) \<setminus> e | j . j < i})" using DEF2_Li by (metis)
  moreover have "...=loop e B 1 \<union> (\<not>\<^sub>te\<sslash>B);\<^sub>T \<Union> {((\<not>\<^sub>t e \<sslash> B)\<^bold>^j) \<setminus> e | j . j < i}" using Restrict_compose by auto
  moreover have "...=loop e B 1 \<union> \<Union> {((\<not>\<^sub>te\<sslash>B);\<^sub>T((\<not>\<^sub>t e \<sslash> B)\<^bold>^j)) \<setminus> e | j . j < i}" by (simp add: l1)
  moreover have "...=loop e B 1 \<union> \<Union> {(\<not>\<^sub>te\<sslash>B);\<^sub>T((\<not>\<^sub>t e \<sslash> B)\<^bold>^j) | j . j < i} \<setminus> e" by (simp add: Corestrict_Union)
  moreover have "...=loop e B 1 \<union> \<Union> {(\<not>\<^sub>t e \<sslash> B)\<^bold>^(Suc j) | j . j < i} \<setminus> e" by (simp)
  moreover have "...=loop e B 1 \<union> \<Union> {(\<not>\<^sub>t e \<sslash> B)\<^bold>^j | j . 0 < j \<and> j < Suc i} \<setminus> e" by (metis simps_68)
  moreover have "...=((\<not>\<^sub>t e \<sslash> B)\<^bold>^0) \<setminus> e \<union> \<Union> {(\<not>\<^sub>t e \<sslash> B)\<^bold>^j | j . 0 < j \<and> j < Suc i} \<setminus> e" using Loop_Skip2 simp_51 by fastforce
  moreover have "...=\<Union> {(\<not>\<^sub>t e \<sslash> B)\<^bold>^j | j . j < Suc i} \<setminus> e" using l2 by blast
  moreover have "...=loop e B (Suc i)"    by (simp add: Corestrict_Union LOOP_DEF1_def)
  ultimately show ?case by simp
qed

theorem t24: "loop e B (Suc i) = ifthen (\<not>\<^sub>te) (B ;\<^sub>T (loop e B i))"
  apply (induction i)
   apply (auto simp: COND_DEF_def LOOP_DEF1_def CONCAT_def corestrict_def restrict_def skip_def not_t_def) [1]
  by (smt (verit) Trace_semantics.pow.simps(2) COND_DEF_def sup_commute sup_left_commute Restrict_compose Compose_corestrict Compose_union1 Loop3_Li)

theorem t25_1: "loop e B i \<subseteq> loop e B (Suc i)" 
  using Loop3_Li by auto

theorem Under_apporx: "i\<le>j \<Longrightarrow> loop e B i \<subseteq> loop e B j" \<comment> \<open>/Under_approx/\<close>
  by (simp add: lift_Suc_mono_le t25_1)

theorem "loop e B 1 = ifthen (\<not>\<^sub>te) (B ;\<^sub>T fail)"
  by (simp add: Loop3_L0 t24)

theorem "loop e B 2 = ifthen (\<not>\<^sub>te) (
  B ;\<^sub>T ifthen (\<not>\<^sub>te) (
    B ;\<^sub>T fail
  )
)"
  by (simp add: numeral_2_eq_2 Loop3_L0 t24)

theorem "loop e B 3 = ifthen (\<not>\<^sub>te) (
  B ;\<^sub>T ifthen (\<not>\<^sub>te) (
    B ;\<^sub>T ifthen (\<not>\<^sub>te) (
      B ;\<^sub>T fail
    )
  )
)"
  by (simp add: numeral_3_eq_3 Loop3_L0 t24)

theorem "loop e B 4 = ifthen (\<not>\<^sub>te) (
  B ;\<^sub>T ifthen (\<not>\<^sub>te) (
    B ;\<^sub>T ifthen (\<not>\<^sub>te) (
      B ;\<^sub>T ifthen (\<not>\<^sub>te) (
        B ;\<^sub>T fail
      )
    )
  )
)"
  by (simp add: numeral_Bit0 Loop3_L0 t24)

theorem t27_1: "t \<in> (loop e B n) \<Longrightarrow> \<exists>i. t \<notin> (loop e B i) \<and> i\<le>n"
  by (auto simp: LOOP_DEF1_def)

theorem t27: "t \<in> (loop e B n) \<Longrightarrow> \<exists>i. t \<notin> (loop e B i) \<and> t \<in> (loop e B (Suc i)) \<and> Suc i \<le> n"
  apply (induction n)
  apply (auto simp: LOOP_DEF1_def) [1]
  using Suc_leD by blast

theorem t28: "tests (loop e B n) p \<Longrightarrow> \<exists>i. \<not>tests (loop e B i) p"
  apply (auto simp: tests_def satisfies_def)
  by (metis mem_Collect_eq simps_23 subset_iff t11_3 Loop3_L0 False_restrict)

theorem t29: "tests (loop e B n) p \<Longrightarrow> \<exists>i. \<not>tests (loop e B i) p \<and> tests (loop e B (Suc i)) p \<and> Suc i \<le> n"
  apply (induction n)
  apply (metis le_zero_eq nat.distinct(1) t27 tests_def)
  using Suc_leD by blast

theorem Extension_stable: "satisfies x v \<Longrightarrow> x \<le>\<^sub>t z \<Longrightarrow> satisfies z v" \<comment> \<open>/Extension_stable/\<close>
  apply (induction x)
  apply simp
  using simps_46 simps_51 by blast


end