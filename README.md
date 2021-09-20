# Applitools Robot Framework Quickstart

## Before start
1. Clone this repo in your local directory and switch into it:
`git clone https://github.com/applitools/robotframework-quickstart.git`
2. Switch directory to `robotframework-quickstart` by command `cd robotframework-quickstart`
3. Verify that you have Python in your system:
`python -V` or `python3 -V` (*We'll count that you have Python 3 installed*).
4. And install eyes-robotframework package in your system: `python3 -m pip install eyes_robotframework`

## Usage
1. Initialize configuration in current directory: `python3 -m EyesLibrary init-config`
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
