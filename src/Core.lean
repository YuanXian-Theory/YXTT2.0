import Mathlib.Topology.Basic

/-!
# YXTT 2.0 Core Module

Core re-export file for YuanXian Type Theory 2.0
-/

namespace YXTT

-- Foundational modules
import YXTT2.0.Core.Basics
import YXTT2.0.Core.TCSC
import YXTT2.0.Core.SelfReferential
import YXTT2.0.Core.UniqueProjection

-- Living Organism Framework
import YXTT2.0.Core.LivingOrganism
import YXTT2.0.Core.VitalSignConstants
import YXTT2.0.Core.StructuralIsomorphism
import YXTT2.0.Core.Commensurability

-- Cosmology
import YXTT2.0.Cosmology.CosmicLivingOrganism
import YXTT2.0.Manifolds.T64

-- Re-exports
export YXTT (
  UniverseFactor,
  CosmicLivingOrganism,
  LivingOrganism,
  HasVitalSignConstants,
  StructuralIsomorphism,
  CommensurableThroughIsomorphism,
  TrueCircleSelfConsistency,
  SelfReferentialMindField,
  T64
)

export YXTT (
  universeMustBeLiving,
  causal_consistency,
  living_implies_vital_constants,
  living_implies_structural_isomorphism,
  axiom_UniverseIsLiving
)

end YXTT
