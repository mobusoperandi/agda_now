open import Agda.Builtin.Bool

data Nat : Set where
  zero : Nat
  suc : Nat → Nat

_+_ : Nat → Nat → Nat
zero + y = y
(suc x) + y = suc (x + y)

not : Bool → Bool
not false = true
not true = false

data List (A : Set) : Set where
  [] : List A
  _::_ : A → List A → List A
infixr 5 _::_

length : {A : Set} → List A → Nat
length [] = zero
length (x :: y) = suc(zero) + length y

-- _++_ : {A : Set} → List A → List A → List A
-- map : {A B : Set} → (A → B) → List A → List B


data _×_ (A B : Set) : Set where
  _,_ : A → B → A × B
infixr 4 _,_

fst : {A B : Set} → A × B → A
fst (x , y) = x

snd : {A B : Set} → A × B → B
snd (x , y) = y
