#
# Module manifest for module 'F7History'
#
# Generated by: Tig Kindel
#
# Generated on: 7/22/2023
#

@{

    # Version number of this module.
    ModuleVersion     = '0.0.0'

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags            = @("Windows", "Mac", "Linux", "History", "ConsoleGuiTools", "TUI", "Out-ConsoleGridView", "ocgv", "Terminal.Gui", "gui.cs" )

            # A URL to the license for this module.
            LicenseUri      = 'https://github.com/gui-cs/F7History/blob/main/LICENSE.md'

            # A URL to the main website for this project.
            ProjectUri      = 'https://github.com/gui-cs/F7History/'

            # A URL to an icon representing this module.
            IconUri         = 'https://gui-cs.github.io/Terminal.Gui/images/logo48.png'

            # ReleaseNotes of this module
            ReleaseNotes = ''

            # Prerelease string of this module
            Prerelease = ''

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            # RequireLicenseAcceptance = $false

            # External dependent modules of this module
            ExternalModuleDependencies = @(
                @{
                    ModuleName = 'Microsoft.PowerShell.ConsoleGuiTools'; RequiredVersion = '0.7.4'
                },
                'PSReadLine'
            )

        } # End of PSData hashtable

    } # End of PrivateData hashtableoc

    # Script module or binary module file associated with this manifest.
    RootModule        = '.\F7History.psm1'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @(
        @{
            ModuleName = 'Microsoft.PowerShell.ConsoleGuiTools' ;
            RequiredVersion = '0.7.4' # Generated by Build.ps1
        },
        'PSReadLine'
    )

    # Always define FunctionsToExport as an empty @() which will be replaced on build
    FunctionsToExport = @()
    AliasesToExport   = @()

    # List of all files packaged with this module
    #FileList = @(".\F7History.psd1"; ".\F7History.psm1")

    # HelpInfo URI of this module
    HelpInfoURI       = 'https://github.com/gui-cs/F7History/blob/main/README.md'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = 'af35b6c1-758f-4d46-92ae-ac18cb9c983d'

    # Author of this module
    Author            = 'Tig Kindel'

    # Company or vendor of this module
    CompanyName       = 'Kindel, LLC'

    # Copyright statement for this module
    Copyright         = '(c) Kindel, LLC. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Press F7 to get a graphical Command History in Powershell.'

    # Minimum version of the PowerShell engine required by this module
    # PowerShellVersion = ''

    # Name of the PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # ClrVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    #CmdletsToExport = '*'

    # Variables to export from this module
    #ariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    #AliasesToExport = '*'

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}


















