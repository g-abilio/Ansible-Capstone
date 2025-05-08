# Ansible WordPress Capstone

This is the capstone project of the Mastering Ansible Automation course. Here, we are going to configure, deploy and install WordPress on a local Ubuntu instance using Ansible. 

## Instructions 

1. Replace "remoteuser" with the name of your localhost user in the playbook run command, inside the shell script run.sh: 

```
    ansible-playbook wordpress.yml -u remoteuser -K
```

2. Add execution permission to run.sh: 

```
    chmod +x run.sh
```

3. Run the shell script: 

```
    ./run.sh 
```

