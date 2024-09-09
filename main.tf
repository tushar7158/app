hosts: devops
  user: ansible
  become: yes
  connection: ssh
  tasks :
    - name: installing server
      action: yum name=httpd state=present 

https://packages.chef.io/files/stable/chef-workstation/0.4.2/el/7/chef-workstation-0.4.2-1.el6.x86_64.rpm
