# utilities
A set of utilities i use to work with common tools

## branch-grabber.sh
ever scratched your head on how did you call your `git` branch after you've switched between a few

The [branch-grabber.sh](branch-grabber.sh) will `checkout` a branch that partially matching what you *think* you've called your branch.

Eample:
let's say have a branch named *DEV-19839-updage-payment-status*
you can try and `checkout` this branch by:

```
chmod +x branch-grabber.sh
./branch-grabber.sh payment
```

## kc-pod-bash.sh


The [kc-pod-bash.sh](kc-pod-bash.sh) will get you to the bash shell of the **first** pod mathing the name you want

Usage:

```
chmod +x kc-pod-bash.sh
./kc-pod-bash.sh <partial pod name>
```
