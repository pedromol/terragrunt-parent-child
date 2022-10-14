include "root" {
  path = find_in_parent_folders()
  expose = true
}

terraform {
  source = "../../module"
}

inputs = merge(include.root.inputs)
