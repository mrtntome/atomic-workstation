vm_name = "fedora32-silverblue"
version_description = "Fedora 32 Silverblue\n\nhttps://silverblue.fedoraproject.org/\n\nPacker config: https://github.com/fkrull/atomic-workstation"

os_version = "32.1.6"
iso_checksum = "sha256:a241b624af5218cd8dc9b8459a34b6682d813fd6305ceab3d95e1f4da9803d7d"
iso_url = "https://dl.fedoraproject.org/pub/fedora/linux/releases/32/Silverblue/x86_64/iso/Fedora-Silverblue-ostree-x86_64-32-1.6.iso"

kickstart = "ks-fedora32-silverblue.cfg"
ostree_remote = "https://ostree.fedoraproject.org"
ostree_remote_name = "fedora"
ostree_remote_contenturl = "mirrorlist=https://ostree.fedoraproject.org/mirrorlist"
ostree_gpg_key = "/etc/pki/rpm-gpg/"
vagrantfile_template = "tpl/vagrantfile.silverblue.tpl"
systemd_target = "graphical.target"
