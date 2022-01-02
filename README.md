# qemu-guest-agent
Qemu Guest Agent container


## Description
This is a simple container using Alpine Linux for running [qemu-guest-agent](https://wiki.qemu.org/Features/GuestAgent).

I made this to run as a daemonset on [Talos](https://github.com/talos-systems/talos) when deployed as a VM on Qemu.

## Install

Create the namespace

`kubectl create namespace qemu-guest-agent`

Apply the daemonset

`kubectl apply -f https://raw.githubusercontent.com/AdamSutch/qemu-guest-agent/master/daemonset.yaml`