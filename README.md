# Learning Agda

Agda Getting Started:
https://agda.readthedocs.io/en/latest/

Agda Learning Ressources:
https://github.com/conal/Collaboration/blob/master/learning-agda.md

Agda Book:
https://github.com/jespercockx/agda-lecture-notes/blob/master/agda.pdf
- 2023-04-10: page 009
- 2023-03-27: page 008

PLFA book:
https://plfa.github.io/

# Compiling Agda

Compile command `cd agda --compile hello-world.agda --compile-dir=../build`

## Mob.sh Setup Mac

Install mob and direnv:
`brew install remotemobprogramming/brew/mob && brew install direnv`

Hook direnv in your shell:
`echo 'eval "$(direnv hook zsh)"' >> ~/.zshrc`

Configure .envrc file:
`echo 'export MOB_TIMER_ROOM="blue-vampire-23"' >> .envrc`

Allow direnv to load env vars from .envrc when cd into agda_now:
`cd agda_now && direnv allow`