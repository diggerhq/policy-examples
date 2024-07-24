package digger

deny[sprintf(message, [resource.address])] {
	message := "You cant create long-lived credentials (%s)"

	resource := input.terraform.resource_changes[_]
	"create" in resource.change.actions

	resource.type == "aws_iam_access_key"
}