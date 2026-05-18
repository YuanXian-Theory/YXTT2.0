Require Import YXTT.Core.laws.
Require Import YXTT.Manifolds.T64.

(** Unique Projection from T⁶⁴ to M⁴ - Axiom III *)

Axiom π : UniqueProjection (Manifold 64) LorentzManifold.

Definition project_field {M : Manifold} (φ : Field M) (π' : UniqueProjection M LorentzManifold) : Field LorentzManifold :=
  fun p => φ (proj π' p).

Theorem projection_is_unique : forall (f : Manifold 64 → LorentzManifold),
  f = proj π.
Proof.
  apply proj_unique.
Qed.
