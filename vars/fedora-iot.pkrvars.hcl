vm_name = "fedora-iot"
version_description = "Fedora IoT\n\nhttps://iot.fedoraproject.org/\n\nPacker config: https://github.com/fkrull/atomic-workstation"

os_version = "36.20220510.0"
iso_checksum = "sha256:df0b55a1a8280df63531949e90407e6775aae2732be833b2ecb58a1a738bf50b"
iso_url = "https://dl.fedoraproject.org/pub/alt/iot/36/IoT/x86_64/iso/Fedora-IoT-ostree-x86_64-36-20220510.0.iso"

kickstart = "ks-fedora-iot.cfg"
ostree_remote = "https://ostree.fedoraproject.org/iot"
ostree_remote_name = "fedora-iot"
ostree_remote_contenturl = "mirrorlist=https://ostree.fedoraproject.org/iot/mirrorlist"
ostree_gpg_key = "/etc/pki/rpm-gpg/"
crypto_policy = "DEFAULT:SHA1"
vagrantfile_template = "tpl/vagrantfile.iot.tpl"
install_guest_additions = "true"
