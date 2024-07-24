package digger

team_permissions := {
    "motatoes": ["digger unlock", "digger drift-detect", "digger plan"],
    "ZIJ": ["digger unlock", "digger plan", "digger apply"]
}


default allow_action = false
allow_action {
   permissions := team_permissions[input.team]
   p := permissions[_]
   p == input.action
}


default allow = false
allow {
	allow_action
}