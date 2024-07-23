variable "tools"{
    default={
        prometheus={
            instance_type = "t2.small"

        }
        ci = {
        instance_type = "t2.samll"
        policy_resource_list = []
        }
    }
}
variable zone_id={
    default = "Z00116008KOG30FU130Y"
}
