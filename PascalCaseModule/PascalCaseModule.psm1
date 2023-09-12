<#
.SYNOPSIS
Shows bread.

.DESCRIPTION
Shows bread ASCII. Yummy!

.PARAMETER Type
Type of bread to show.

.EXAMPLE
Show-Bread HappyToast

.NOTES
Used ASCII art from https://textart.sh/topic/bread
#>
function Show-Bread {
    [CmdletBinding()]
    param (
        [Parameter(ValueFromPipeline)]
        [ValidateSet('HappyToast', 'CatToast', 'WhiteLoaf')]
        [string] $Type = 'HappyToast'
    )

    process {
        switch ($Type) {
            'HappyToast' {
                Get-Content -Path (Join-Path $PSScriptRoot 'content/happy-toast.txt')
            }
            'CatToast' {
                Get-Content -Path (Join-Path $PSScriptRoot 'content/cat-toast.txt')
            }
            'WhiteLoaf' {
                Get-Content -Path (Join-Path $PSScriptRoot 'content/white-loaf.txt')
            }
        }
    }
}
