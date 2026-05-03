import YXTT.Physics.HeartField

namespace YXTT

def evolve (steps : Nat) : Field T64 :=
  iterate F (unself Ψ₀) steps

#check Ψ_SR

end YXTT
