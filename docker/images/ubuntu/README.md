# Build image

```
docker build . -t ubuntu24.04:develop
```

# Create container

See create_container.sh

# Create a new sudo enabled user in container

Login container in root:

```
docker exec -it -u root ${container_name} /bin/bash
```

Use the `adduser` command to add a new user to your system. Be sure to replace `summer` with the username that you want to create.

```
adduser summer
```

Use the usermod command to add the user to the sudo group:

```
usermod -aG sudo summer
```

Refs:
1. https://www.digitalocean.com/community/tutorials/how-to-add-and-delete-users-on-ubuntu-20-04
2. https://www.digitalocean.com/community/tutorials/how-to-create-a-new-sudo-enabled-user-on-ubuntu
