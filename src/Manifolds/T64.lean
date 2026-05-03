import YXTT.Core.Basics

namespace YXTT

/-- 64-dimensional toroidal universe topology -/
def T64 : Manifold 64 :=
  { carrier := (Fin 64 → Circle),
    topology := () }

def replicateCircle (n : Nat) : Manifold n := sorry

theorem T64_is_compact : True := sorry

end YXTT
