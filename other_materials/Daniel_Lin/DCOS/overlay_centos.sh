#!/bin/bash
##################################################################################################################
#  Goal: Setting Overlayfs on CentOS 7
#  Version: v1.0
#  Mantainer: Daniel Lin <zarr12steven@hotmail.com>
##################################################################################################################

#!/bin/bash

#####
# Basic tool
#####

yum -y install curl git tig tree vim wget
yum -y groupinstall "Development Tools"

#####
# Docker Repo
#####

DOCKER_REPO="/etc/yum.repos.d/docker.repo"

if [ -f ${DOCKER_REPO} ];
  echo -e "\033[0;33;40mDocker Repo exist\033[0m"
  echo -e "\033[0;36;40mInstall Docker Engine\033[0m"
  yum install -y docker-engine
  echo -e "\033[0;32;40mdone\033[0m"
else
  echo -e "\033[0;36;40mSetting Docker Repo\033[0m"
  tee ${DOCKER_REPO} <<-'EOF'
[dockerrepo]
name=Docker Repository
baseurl=https://yum.dockerproject.org/repo/main/centos/7/
enabled=1
gpgcheck=1
gpgkey=https://yum.dockerproject.org/gpg
EOF
  echo -e "\033[0;32;40mdone\033[0m"

  echo -e "\033[0;36;40mInstall Docker Engine\033[0m"
  yum install -y docker-engine
  echo -e "\033[0;32;40mdone\033[0m"
fi


#####
# Enable Overlay module
#####

lsmod | grep ovelay
check_overlay=$?

if [ ${check_overlay} = 0 ]; then
  echo -e "\033[0;33;40mAlready Enabled overlay module\033[0m"
else
  echo -e "\033[0;36;40mEnable overlay module\033[0m"
  modprobe overlay
  echo -e "\033[0;32;40mdone\033[0m"
fi

#####
# Setting Disk and mount
####

HDD_DEVICE="`cat /var/log/messages | grep 'unknown partition table' | awk '{print $6}' | cut -d: -f1`"
HDD_UUID="`blkid  /dev/${HDD_DEVICE}1 | awk '{print $2}' | sed 's/\"//g'`"
OVERLAY_DIR="/var/lib/docker/overlay"

if [ -b /dev/${HDD_DEVICE}1 ]; then
  echo -e "\033[0;33;40m${HDD_DEVICE}1 exist\033[0m"
else
  echo "n
  p
  1


  w
  "|fdisk /dev/${HDD_DEVICE}; mkfs.ext4 /dev/${HDD_DEVICE}1
fi

if [ -d ${OVERLAY_DIR} ]; then
  echo -e "\033[0;33;40m${OVERLAY_DIR} exist\033[0m"
else
  echo -e "\033[0;36;40mCreating ${OVERLAY_DIR} directoy\033[0m"
    mkdir -p ${OVERLAY_DIR}
    echo "${HDD_UUID}   ${OVERLAY_DIR}  ext4 defaults 0 2" >> /etc/fstab
    mount -a
  echo -e "\033[0;32;40mdone\033[0m"
fi


#####
# Setting Docker Engine
####

DOCKER_SERVICE="/usr/lib/systemd/system/docker.service"

cat ${DOCKER_SERVICE} | grep '\-\-storage-driver=overlay'
check_storage_driver=$?

if [ ${check_storage_driver} = 0 -a -f ${DOCKER_SERVICE} ]; then
  echo -e "\033[0;33;40mDocker Storage nothing to do\033[0m"
else
  echo -e "\033[0;36;40mSetting docker storage\033[0m"
  sed 12d -i ${DOCKER_SERVICE}
  sed "11 aExecStart=/usr/bin/docker daemon --storage-driver=overlay -H fd://" -i ${DOCKER_SERVICE}
  echo -e "\033[0;32;40mdone\033[0m"
fi

######
## Disable Firewall
#####

systemctl stop firewalld && systemctl disable firewalld
