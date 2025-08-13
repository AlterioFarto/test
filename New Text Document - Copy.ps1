# Define the file path you want to exclude
$filePath = "C:\Users\Farhan\Documents\PROj"

# Add the file to the Defender exclusion list
Add-MpPreference -ExclusionPath $filePath