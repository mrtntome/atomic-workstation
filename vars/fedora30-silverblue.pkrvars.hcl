vm_name             = "fedora30-silverblue"
version_description = "Fedora 30 Silverblue\n\nhttps://silverblue.fedoraproject.org/\n\nPacker config: https://github.com/fkrull/atomic-workstation"

os_version   = "30.1.2"
iso_checksum = "sha256:d00e9a77623faa5504537d63e4d4a1767dcd3e162fdfdced7ebc6cb1aac14936"
iso_url      = "https://archives.fedoraproject.org/pub/archive/fedora/linux/releases/30/Silverblue/x86_64/iso/Fedora-Silverblue-ostree-x86_64-30-1.2.iso"

kickstart            = "ks-fedora30-silverblue.cfg"
ostree_remote_name   = "fedora-workstation"
ostree_remote        = "https://ostree.fedoraproject.org"
ostree_gpg_key       = "/etc/pki/rpm-gpg/RPM-GPG-KEY-fedora-30-primary"
vagrantfile_template = "tpl/vagrantfile.silverblue.tpl"
systemd_target       = "graphical.target"
iso_bootloader       = "syslinux"
