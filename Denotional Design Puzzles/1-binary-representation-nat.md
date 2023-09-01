## Problem

Define a type B* n of n-bit, binary representations of natural numbers for any n

Define a “semantic function” mapping your binary representation to Peano numbers, i.e., N from agda-stdlib’s Data.Nat.

What are compelling specifications of the following operations:
Increment: B* n → B* × B, where the B out is overflow/carry-out.
Conditional increment: B × B* n → B* × B, where the B in is enable/carry-in.
Addition ->  defined in terms of increment
Multiplication -> defined in terms of addition

Exponentiation -> defined in terms of multiplication
Cannot prove the completeness exponentiation of Peano numbers in the context of Godels Completeness Theorem
We need to specify that we cannot prove the completeness of exponentiation (so also multiplication, addition and increment at their limits).

Start playing with implementations and correctness proofs.

## Notes

### type B* n (indexed by n-bit)

0 -> 0
1 -> 1
2 -> 10
3 -> 11
4 -> 100

if 8 bits then can represent a set of natural numbers...

denotational!

should be able to represent very large Ns even if machine cannot

Dawn: more than a natural number, a natural number represented in a finite type
natural number is an infinite type
B* n is finite

### semantic function

semantic function -> map binary representation to Peano numbers (Nat in Agda)

preserve the same meaning across representations

### denotational

specification:
describing the semantics of the types and operations
get across the meaning exactly, precisely

implemention:
implement it in a way it can run on a machine, be computable, but also in a way it preserves the specified meaning of the operations exactly

correctness proof:
prove the meaning between the specification and the implemention is precisely the same.

## Pseudo-code

