vm_name = "fedora-iot"
version_description = "Fedora IoT\n\nhttps://iot.fedoraproject.org/\n\nPacker config: https://github.com/fkrull/atomic-workstation"

os_version = "35.20211101.0"
iso_checksum = "sha256:2ce3a89d6ffc9dc2085c39e05c8433524cebb68914da1477f7b408f603dfedd3"
iso_url = "https://dl.fedoraproject.org/pub/alt/iot/35/IoT/x86_64/iso/Fedora-IoT-IoT-ostree-x86_64-35-20211101.0.iso"

kickstart = "ks-fedora-iot.cfg"
ostree_remote = "https://ostree.fedoraproject.org/iot"
ostree_remote_name = "fedora-iot"
ostree_remote_contenturl = "mirrorlist=https://ostree.fedoraproject.org/iot/mirrorlist"
ostree_gpg_key = "/etc/pki/rpm-gpg/"
crypto_policy = "DEFAULT:SHA1"
vagrantfile_template = "tpl/vagrantfile.iot.tpl"
install_guest_additions = "true"
