For VS code:

{
    "terminal.integrated.env.osx": {},
    "terminal.integrated.profiles.osx": {

        "bash": {
            "path": "bash",
            "args": [
                "-l"
            ],
            "icon": "terminal-bash"
        },
        "bash 5.2": {
            "path": "/opt/homebrew/bin/bash",
            "args": [
                "-l"
            ],
            "icon": "terminal-bash"
        },
        "zsh": {
            "path": "zsh",
            "args": [
                "-l"
            ]
        },
        "fish": {
            "path": "fish",
            "args": [
                "-l"
            ]
        },
        "tmux": {
            "path": "tmux",
            "icon": "terminal-tmux"
        },
        "pwsh": {
            "path": "pwsh",
            "icon": "terminal-powershell"
        }
    },
    "terminal.integrated.defaultProfile.osx": "bash 5.2",
    "terminal.integrated.shellIntegration.enabled": false
}
