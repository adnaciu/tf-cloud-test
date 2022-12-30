provider "random" {
  alias = "myrandom"
}

resource "random_string" "t1string" {
  count    = length(var.cnt)
  provider = random.myrandom
  length   = var.cnt[count.index]
  special  = true
}
