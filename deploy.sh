time openstack overcloud deploy \
--templates /home/stack/output/  --disable-validations \
-r /home/stack/templates/deployed-server-roles-data.yaml \
-e /home/stack/templates/environments/nodes-info.yaml \
-e /home/stack/templates/overcloud_images.yaml \
-e /home/stack/output/environments/network-isolation.yaml \
-e /home/stack/output/environments/ceph-ansible/ceph-ansible.yaml \
-e /home/stack/output/environments/ceph-ansible/ceph-rgw.yaml \
-e /home/stack/output/environments/cinder-backup.yaml \
-e /home/stack/output/environments/low-memory-usage.yaml \
-e /home/stack/templates/environments/hostnamemap.yaml \
-e /home/stack/templates/environments/ceph-config.yaml \
-e /home/stack/templates/environments/network-environment.yaml \
-e /home/stack/templates/environments/deployed-server-environment.yaml \
-e /home/stack/templates/environments/deployed-server-pacemaker-environment.yaml \
-e /home/stack/templates/environments/ctlplane-assignments.yaml \
-e /home/stack/templates/environments/deployed-server-bootstrap-environment-rhel.yaml
