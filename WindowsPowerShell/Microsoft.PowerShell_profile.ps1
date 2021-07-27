clear-host

Set-PSReadlineOption -Colors @{
    Type = "#b67162"
    Member = "#e2bcb7"
    String = "#fdca40"
    Number = "#a35709"
    Comment = "#caf7e3"
    Command =  "#54e346" 
    Keyword = "#16c79a"
    Operator = "#fdbaf8"
    Variable = "#ffffff"
    Parameter = "#a07676"
}

Write-Color -Text "                                       " -Color Blue, DarkCyan
Write-Color -Text "                                       " -Color Blue, DarkCyan
Write-Color -Text "                 -:++:-                " -Color Blue, DarkCyan
Write-Color -Text "              :+***++****:             " -Color Blue, DarkCyan
Write-Color -Text "          -+***+:      :+***+-         " -Color Blue, DarkCyan
Write-Color -Text "       ","-+***+-","   ","-+**+:","   ","-+***+-","      " -Color White, Blue, White, DarkCyan, White, Blue
Write-Color -Text "      ","+**:","    ",":**+-","   ",":**:","    ",":**+","     " -Color White, Blue, White, DarkCyan, White, DarkCyan, White, Blue
Write-Color -Text "     ",":**-","  ",":**:","          ","-+*+","  ","-**:","    " -Color White, Blue, White, DarkCyan, White, DarkCyan, White, Blue
Write-Color -Text "     ",":**-"," ","-*:","              ","-*:"," ","-**:","    " -Color White, Blue, White, DarkCyan, White, DarkCyan, White, Blue
Write-Color -Text "     ",":**-"," ","-*:","              ","-*:"," ","-**:","    " -Color White, Blue, White, DarkCyan, White, DarkCyan, White, Blue
Write-Color -Text "     ",":**-"," ","-*:","              ","-*:"," ","-**:","    " -Color White, Blue, White, DarkCyan, White, DarkCyan, White, Blue
Write-Color -Text "     ",":**-"," ","-*:","              ","-*:"," ","-**:","    " -Color White, Blue, White, DarkCyan, White, DarkCyan, White, Blue
Write-Color -Text "     ",":**-"," ","-*+","              ",":*:"," ","-**:","    " -Color White, Blue, White, DarkCyan, White, DarkCyan, White, Blue
Write-Color -Text "     ","-**:","   ",":**+-","       ",":**+","   ",":**-","    " -Color White, Blue, White, DarkCyan, White, DarkCyan, White, Blue
Write-Color -Text "      ","-***+:","   ","-+*+:-+**:","   ",":+***-","     " -Color White, Blue, White, DarkCyan, White, Blue
Write-Color -Text "         ",":****+-","   ","::-","  ","-+****:","        " -Color White, Blue, White, DarkCyan, White, Blue
Write-Color -Text "            -+***+:  :+***+-           " -Color Blue, DarkCyan
Write-Color -Text "                :******:               " -Color Blue, DarkCyan
Write-Color -Text "                                       " -Color Blue, DarkCyan
Write-Color -Text "                                       " -Color Blue, DarkCyan

Write-Color -Text "Welcome ","   -->> @ntiCoder <<--" -Color Blue, DarkCyan

Import-Module oh-my-posh
Set-PoshPrompt Coder