# dois trouver les fichiers .txt et les transformer en .old

get-ChildItem -path "C:\txt\" -Filter *.txt | Rename-Item -NewName {$_.name -replace "txt","old"}

