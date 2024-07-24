package digger


deny[sprintf(message, [resource.address])] {
  message := "everything is allowed"
  resource := input.terraform.resource_changes[_]
  true
}

blast_radius_violation[sprintf("this change blast radius exceeds threadhold (%d/100)", [blast_radius])] {
    blast_radius := sum([blast |
        resource := input.terraform.resource_chances[_]
        blast := blast_radius_for_resource(resource)
    ])

    blast_radius > 20
}


blast_radius_for_resource(resource) := ret {
    ret := sum([value |
        action := resource.change.action[_]
        value := 1
    ])
}


