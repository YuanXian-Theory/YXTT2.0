namespace YXTT

/-- Cognitive systems are commensurable if they share structural isomorphism -/
class Commensurable (C1 C2 : Type u) where
  iso : StructuralIsomorphism C1 C2

def CommensurableThroughIsomorphism : Prop :=
  ∀ (cog1 cog2 : CognitiveSystem), Commensurable cog1 cog2

end YXTT
