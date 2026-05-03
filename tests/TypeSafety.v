Require Import YXTT.

(** Basic sanity checks *)

Theorem tcsc_implies_consistency : ~ False.
Proof.
  apply TCSC_Consistency.
Qed.
