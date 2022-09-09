Get-AppxPackage -AllUser | Where-Object {$_.PackageFullName -like '*VP9*'} | Remove-AppxPackage                                                                                                           
Get-AppxPackage -AllUser | Where-Object {$_.PackageFullName -like '*3DViewer*'} | Remove-AppxPackage
Get-AppxPackage -AllUser | Where-Object {$_.PackageFullName -like '*Paint*'} | Remove-AppxPackage
Get-AppxPackage -AllUser | Where-Object {$_.PackageFullName -like '*HEIF*'} | Remove-AppxPackage
