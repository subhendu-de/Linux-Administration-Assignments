## Setting up Ubuntu desktop

### Changing the resolution of the ubuntu

- Access the file /etc/default/grub
- Change the GRUB_CMDLINE_LINUX_DEFAUL="quiet splash" line to GRUB_CMDLINE_LINUX_DEFAULT="quite splash video=hyperv_fb:1920x1080"
- Update the grub by running update-grub
- Restart the machine

### Making vi insert mode

- Install following packages

```
sudo apt-get install vim-gui-common
sudo apt-get install vim-runtime
```  


