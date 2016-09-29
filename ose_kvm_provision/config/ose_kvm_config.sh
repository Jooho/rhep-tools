export BASE_VM="RHEL_7U2"
export OSE_VERSION="3.3"
export VM_PATH="/home/jooho/dev/REDHAT_VM"
export ISO_PATH="/home/jooho/dev/OSE_REPO_ISO/rhel7u2_ose3u3_160928"
export MAX_ARCH="master1 master2 master3 etcd1 etcd2 etcd3 node1 node2 node3 infra lb"
export MID_ARCH="master1 master2 master3 node1 node2 node3 node4 node5 infra lb"   #Smart Start 
export MIN_ARCH="master1 node1 node2 infra"
export NODE_NEW_DEV_SIZE=512  #1024/5120/10240 ==> 1G/5G/11G, this is for docker storage
export INFRA_NEW_DEV_SIZE=1024  #1024/5120/10240 ==> 1G/5G/11G, this will be used for NFS
export PUBLIC_IP_C_LEVEL="192.168.200"   #Depend on bridge ip range
export PUBLIC_START_IP=200
export vms
export INFO_FILE="ose_kvm_info.txt"

