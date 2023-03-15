# dcs-compsoc
Configuration for the compsoc account on DCS Systems

# 🚨 WHAT DO WE DO WHEN THE ACCOUNT GETS NUKED! 🚨
1. **⚠️ DONT PANIC!!! ⚠️**
2. Clear away pretty much EVERYTHING :), make way for the new install!
3. Clone this directory with the following:
```bash
cd ~
git init
git remote add origin https://github.com/UWCS/dcs-compsoc.git
git pull origin master
```
4. Run the script at `~/scripts/preinstall.sh` to install applications
5. Do any tweaks such as:
   - Adding applciations to Desktop
   - Making the interface nice and clean
   - Preinstall data for applications
6. Change DCS Machines to start `User Script` instead of `Plasma (X11)`
7. Panic over, you saved the day!
