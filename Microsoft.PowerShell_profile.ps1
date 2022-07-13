# autostart docker (not needed in W11)
# https://stackoverflow.com/a/65814529/1219811
wsl.exe -u root -e sh -c "service docker status || service docker start"
