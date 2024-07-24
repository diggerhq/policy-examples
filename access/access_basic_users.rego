package digger

user_permissions := {
    "motatoes": ["digger unlock", "digger drift-detect", "digger plan"],
    "ZIJ": ["digger unlock", "digger plan", "digger apply"]
}


default allow_action = false
allow_action {
   permissions := user_permissions[input.user]
   p := permissions[_]
   p == input.action
}

default allow = false
allow {
	allow_action
}
