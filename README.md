## F7History - A graphical "Show Command History" in PowerShell

A PowerShell module that provides a graphical "Show Command History" using `F7` and `Shift-F7`.

![Demo](https://i.imgur.com/GvX7LEL.gif)

## Setup

Install `F7History` from the [PowerShell Gallery](https://www.powershellgallery.com/packages/F7History/).

```ps1
Install-Module -Name "F7History"
```

Add a line to import `F7History` in your PowerShell `$profile`:

```ps1
Import-Module -Name "F7History"
```

To change the key bindings, use the `-ArgumentList` parameter when importing the module. For example, to use `F6` and `Shift-F6` instead of `F7` and `Shift-F7`:

```ps1
Import-Module -Name "F7History" -ArgumentList  @{Key = "F6"; AllKey = "Shift-F6"}
```

## Usage 

At the PowerShell command line:

* Press `F7` to see the history for the current PowerShell instance.
* Press `Shift-F7` to see the history for all PowerShell instances.

Whatever was typed on the command line before hitting `F7` or `Shift-F7` will be used for the `Out-ConsoleGridView` `-Filter`` parameter.

When the `Command Line History` window is displayed:

* Use the arrow keys or mouse to select an item.
* Use `ENTER` to insert the selected item on the command line.
* Use `ESC` to close the window without inserting anything on the command line.

## Dependencies

This module is dependent on these modules which will automatically be installed if they are not already present:

* [PSReadLine](https://github.com/PowerShell/PSReadLine)
* [Out-ConsoleGridView](https://github.com/PowerShell/GraphicalTools)

## Building and Deploying

To build:

```ps1
rm ./Output
Build-Module
``````

The module is published to the PowerShell Gallery using GitHub Actions. See the publish.yml GitHub Action for details.

We use `MainLine Development`. See https://gitversion.net/docs/reference/modes/mainline

### To push a new version to the PowerShell Gallery:

Merge your changes to the `main` branch, or push directly to `main`. The GitHub Action will build and publish the module to the PowerShell Gallery here: https://www.powershellgallery.com/packages/F7History

To increment the minor version ensure the merge message includes "+semver: minor". To increment the major version ensure the merge message includes "+semver: major". See https://gitversion.net/docs/reference/version-increments

