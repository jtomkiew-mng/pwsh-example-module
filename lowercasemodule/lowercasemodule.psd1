@{
    RootModule        = 'lowercasemodule.psm1'
    ModuleVersion     = '1.0.0'
    GUID              = '3c4b0e0c-a2e7-4cc1-ac07-e07dd2c57637'
    Author            = 'me'
    CompanyName       = 'yes'
    Copyright         = 'whatever'
    Description       = 'For testing. Also shows bread.'
    FunctionsToExport = @(
        'Show-Bread'
    )
    CmdletsToExport   = @()
    VariablesToExport = @()
    AliasesToExport   = @()
    PrivateData       = @{
        PSData = @{
            ProjectUri = 'https://github.com/jtomkiew-mng/pwsh-example-module'
        }
    }
}
