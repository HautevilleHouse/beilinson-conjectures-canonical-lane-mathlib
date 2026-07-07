import BeilinsonConjecturesCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace BeilinsonConjecturesCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A := by
  exact A.gateWitness

end BeilinsonConjecturesCanonicalLaneLean
end HautevilleHouse
