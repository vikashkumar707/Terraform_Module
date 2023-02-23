variable "common_tags" {
    type = map(any)
    default = {
        Name = "vikash"
        Owner = "vikash.kumar@cloudeq.com"
        Purpose = "training"
    }
}