#! /usr/bin/env lua
-- Hardware Machines
-- print('\nUPDATING ==> Eris')
-- os.execute("ssh -t eris 'brew update && brew upgrade --greedy'")
print('\nUPDATING ==> Ceres')
os.execute("ssh -t ceres 'sudo nala upgrade -y && sudo nala autoremove -y'")
print('\nUPDATING ==> Pallas')
os.execute("ssh -t pallas 'sudo nala upgrade -y && sudo nala autoremove -y'")
print('\nUPDATING ==> Titan')
os.execute("ssh -t titan 'sudo nala upgrade -y && sudo nala autoremove -y'")
print('\nUPDATING ==> Pallas')
os.execute("ssh -t pallas 'sudo nala upgrade -y && sudo nala autoremove -y'")
-- Virtual Machines
print('\nUPDATING ==> 100')
os.execute("ssh -t 100 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")
print('\nUPDATING ==> 101')
os.execute("ssh -t 101 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")
print('\nUPDATING ==> 102')
os.execute("ssh -t 102 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")
print('\nUPDATING ==> 103')
os.execute("ssh -t 103 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")
print('\nUPDATING ==> 104')
os.execute("ssh -t 104 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")
print('\nUPDATING ==> 105')
os.execute("ssh -t 105 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")
print('\nUPDATING ==> 106')
os.execute("ssh -t 106 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")
print('\nUPDATING ==> 107')
os.execute("ssh -t 107 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")
print('\nUPDATING ==> 108')
os.execute("ssh -t 108 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")
print('\nUPDATING ==> 109')
os.execute("ssh -t 109 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")
print('\nUPDATING ==> 110')
os.execute("ssh -t 110 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")
print('\nUPDATING ==> 111')
os.execute("ssh -t 111 'sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'")