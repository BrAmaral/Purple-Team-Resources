<#
.SYNOPSIS
    Brief description of what the script does.

.DESCRIPTION
    Detailed description of the script's functionality.

.PARAMETER Param1
    Description of the first parameter.

.PARAMETER Param2
    Description of the second parameter.

.EXAMPLE
    Example of how to run the script.

.NOTES
    Author: Your Name
    Date: YYYY-MM-DD
    Version: 1.0
#>

# Set strict mode to catch common errors
Set-StrictMode -Version Latest

# Define script parameters
param (
    [Parameter(Mandatory=$true)]
    [string]$Param1,

    [Parameter(Mandatory=$false)]
    [string]$Param2
)

# Function to display usage information
function Show-Usage {
    Write-Host "Usage: .\script_name.ps1 -Param1 <value> [-Param2 <value>]"
}

# Logging functions
function Log-Info {
    param ([string]$Message)
    Write-Host "[INFO] $Message"
}

function Log-Warning {
    param ([string]$Message)
    Write-Host "[WARNING] $Message" -ForegroundColor Yellow
}

function Log-Error {
    param ([string]$Message)
    Write-Host "[ERROR] $Message" -ForegroundColor Red
}

# Error handling
trap {
    Log-Error "An error occurred: $_"
    exit 1
}

# Main script logic
function Main {
    Log-Info "Starting script..."
    
    # Your script logic here
    if ($Param2) {
        Log-Info "Param2 is provided: $Param2"
    } else {
        Log-Warning "Param2 is not provided."
    }

    Log-Info "Script completed successfully."
}

# Cleanup function
function Cleanup {
    Log-Info "Cleaning up..."
    # Your cleanup code here
}

# Register the cleanup function to run on script exit
Register-EngineEvent PowerShell.Exiting -Action { Cleanup }

# Execute main function
Main
