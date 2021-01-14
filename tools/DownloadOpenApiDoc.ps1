Param(
    [string] $ModuleName,
    [string] $ModuleRegex,
    [string] $OpenApiDocOutput,
    [string] $GraphVersion,
    [switch] $ForceRefresh,
    [int] $RequestCount = 1
)

if (-not (Test-Path $OpenApiDocOutput)) {
    New-Item -Path $OpenApiDocOutput -Type Directory
}
  
$OpenApiBaseUrl = "https://graphexplorerapi.azurewebsites.net"
$OpenApiServiceUrl = ("$OpenApiBaseUrl/`$openapi?tags={0}&title=$ModuleName&openapiversion=3&style=Powershell&graphVersion=$GraphVersion" -f $ModuleRegex)
if ($ForceRefresh.IsPresent) {
    $OpenApiServiceUrl = "$OpenApiServiceUrl&forceRefresh=true"
}
Write-Host -ForegroundColor Green "[$RequestCount] Downloading OpenAPI doc for '$ModuleName' module: $OpenApiServiceUrl"
$Retries = 2
$Delay = 3
$Retrycount = 0
$Completed = $false
while (-not $Completed) {
    try {
        Invoke-WebRequest $OpenApiServiceUrl -OutFile "$OpenApiDocOutput\$ModuleName.yml"
        $Completed = $true
    }
    catch {
        $StatusCode = $_.Exception.Response.StatusCode.value__
        if ($StatusCode -eq 429 -or $StatusCode -eq 503 -or $StatusCode -eq 504) {
            if ($Retrycount -ge $Retries) {
                Write-Warning "Request to $OpenApiServiceUrl failed the maximum number of $Retrycount times."
                throw
            }
            else {
                [ref]$RetryAfterHeader = $null
                if ($_.Exception.Response.Headers.TryGetValues("Retry-After", $RetryAfterHeader)) {
                    # Use Retry-After response header
                    $DelayInSeconds = $RetryAfterHeader.Value
                }
                else {
                    # Exponential backoff
                    $mPow = [math]::Pow(2, $Retrycount)
                    $DelayInSeconds = $mPow * $Delay
                }

                Write-Warning "Request to $OpenApiServiceUrl failed. Retrying in $DelayInSeconds seconds."
                Start-Sleep $DelayInSeconds
                $Retrycount++
            }
        }
        elseif ($StatusCode -eq 404) {
            Write-Warning "Request to $OpenApiServiceUrl returned 404. Download will be skipped."
            $Completed = $true
        }
        else {
            # Get Http error message from DevX Api, Re-throw error to be handled Upstream
            $ErrorMessage = $_.Exception.Message
            Write-Warning "[$RequestCount] Request for $ModuleName failed with error message: $ErrorMessage"
            throw
        }
    }
}