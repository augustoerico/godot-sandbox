# Run tests

[optional] Set an alias for the Godot editor executable
```shell
alias godot='<path-to-editor-executable>/Godot_v4.3-stable_linux.x86_64'
```

Run the tests from root of the project:
```shell
godot -s addons/gut/gut_cmdln.gd -gdir=res://test/unit -gexit
```