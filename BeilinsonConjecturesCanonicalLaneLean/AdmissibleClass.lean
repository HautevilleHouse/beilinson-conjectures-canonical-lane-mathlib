import BeilinsonConjecturesCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace BeilinsonConjecturesCanonicalLaneLean

structure AdmissibleClass where
  object : AdmittedTheoremObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  NativeBridgeClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end BeilinsonConjecturesCanonicalLaneLean
end HautevilleHouse
