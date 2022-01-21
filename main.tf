resource "maas_instance" "node-1" {
  release_erase       = false
  release_erase_quick = true

}


resource "maas_instance" "kvm-node" {
  count = 1
  install_kvm = true
}
