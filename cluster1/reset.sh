#!/usr/bin/env bash

virsh snapshot-revert cluster1_cluster1-master1 plain
virsh snapshot-revert cluster1_cluster1-worker1 plain
