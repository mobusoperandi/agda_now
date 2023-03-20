open import Agda.Builtin.Bool using (Bool)

data Nat : Set where
  zero : Nat
  suc : Nat → Nat

_+_ : Nat → Nat → Nat
zero + y = y
(suc x) + y = suc (x + y)

not : Bool → Bool
not b = {!!}
