function MS-SQlConfiguration () {
    <#
    .SYNOPSIS:
    Adds a file name extension to a supplied name.
    .DESCRIPTION
    Adds a file name extension to a supplied name.
    Takes any strings for the file name or extension.
    .PARAMETER Name
    Specifies the file name.
    .PARAMETER Extension
    Specifies the extension. "Txt" is the default.
    .INPUTS
    None. You cannot pipe objects to Add-Extension.
    .OUTPUTS
    System.String. Add-Extension returns a string with the extension
    or file name.
    .EXAMPLE
    C:\PS> extension -name "File"
    File.txt
    .LINK
    http://www.fabrikam.com/extension.html
    #>
    
}