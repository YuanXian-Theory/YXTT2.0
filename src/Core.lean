import Mathlib.Topology.Basic

/-!
# YXTT 2.0 Core

The core module of YuanXian Type Theory 2.0 (YXTT2.0).

This file re-exports all foundational definitions, classes, and axioms
for the Four Core Axioms of YuanXian Theory.
-/

namespace YXTT

-- Basic infrastructure
import YXTT2.0.Core.Basics
import YXTT2.0.Core.TCSC
import YXTT2.0.Core.SelfReferential
import YXTT2.0.Core.UniqueProjection

-- Living Organism & Cosmology
import YXTT2.0.Core.LivingOrganism
import YXTT2.0.Core.VitalSignConstants
import YXTT2.0.Core.StructuralIsomorphism
import YXTT2.0.Core.Commensurability

-- Cosmology
import YXTT2.0.Cosmology.CosmicLivingOrganism
import YXTT2.0.Manifolds.T64

/-!
## Re-exports

All core concepts are available under the `YXTT` namespace.
-/

export YXTT (
  UniverseFactor
  CosmicLivingOrganism
  LivingOrganism
  HasVitalSignConstants
  StructuralIsomorphism
  CommensurableThroughIsomorphism
  TrueCircleSelfConsistency
  SelfReferentialMindField
  T64
)

-- Core theorems
export YXTT (
  universeMustBeLiving
  causal_consistency
  living_implies_vital_constants
  living_implies_structural_isomorphism
  living_enables_cognitive_commensurability
)

end YXTT
