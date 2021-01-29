#!/bin/sh
kubeadm reset -f
for i in 1 2 3 4 5 6 7 8 9 10; do
  sh /vagrant/tmp/master-join-command.sh && break || sleep 15;
done
systemctl daemon-reload
service kubelet start
