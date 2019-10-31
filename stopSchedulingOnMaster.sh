#!/bin/sh

kc taint nodes k8s-master-1 k8s-master-1=DoNotSchedulePods:NoSchedule
