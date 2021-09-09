# Applitools Robot Framework Quickstart

## Before start
1. Clone this repo in your local directory and switch into it:
`git clone https://github.com/applitools/robotframework-quickstart.git && cd robotframework-quickstart`
2. Verify that you have Python in your system:
`python -V` or `python3 -V` (*We're count that you're using Python 3*).
3. Create virtual environment in your system and activate:

    `python3 -m venv venv && source venv/bin/activate`


## Installation of library 
Switch to `eyes.sdk.python` folder and install libraries and switch back: 

    python3 -m pip install eyes_robotframework

At this point you've installed all eyes libraries.


## Usage
1. Initialize configuration in current directory: `python -m EyesLibrary init-config`
2. Add your API KEY `applitools.yaml` or in `APPLITOOLS_API_KEY` env variable
3. Run example script: `python3 -m robot web.robot`


## Robot Framework autocompletion plugins
**IntelliJ (PyCharm and friends)** *Recommended - most full support*
https://plugins.jetbrains.com/plugin/17424-intellibot-patched


### RobotFramework language server based (`pip install robotframework-lsp`)
These plugins have issues with auto-completion of check settings keywords.

**IntelliJ (PyCharm and friends)**

https://plugins.jetbrains.com/plugin/16086-robot-framework-language-server

**VSCode**

https://marketplace.visualstudio.com/items?itemName=robocorp.robotframework-lsp
