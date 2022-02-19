vm_name = "fedora31-silverblue"
version_description = "Fedora 31 Silverblue\n\nhttps://silverblue.fedoraproject.org/\n\nPacker config: https://github.com/fkrull/atomic-workstation"

os_version = "31.1.9"
iso_checksum = "sha256:f9c0f35962f6a2a5b7ddd2c0b98c71cdf854c74afce84566eddc912cbfb9517b"
iso_url = "https://dl.fedoraproject.org/pub/fedora/linux/releases/31/Silverblue/x86_64/iso/Fedora-Silverblue-ostree-x86_64-31-1.9.iso"

kickstart = "ks-fedora31-silverblue.cfg"
ostree_remote = "https://ostree.fedoraproject.org"
ostree_remote_name = "fedora"
ostree_remote_contenturl = "mirrorlist=https://ostree.fedoraproject.org/mirrorlist"
ostree_gpg_key = "/etc/pki/rpm-gpg/"
vagrantfile_template = "tpl/vagrantfile.silverblue.tpl"
systemd_target = "graphical.target"
