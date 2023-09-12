@{
    RootModule        = 'PascalCaseModule.psm1'
    ModuleVersion     = '1.0.0'
    GUID              = '0d7cd2fd-7f9c-43bf-b7b3-513f3323368a'
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
