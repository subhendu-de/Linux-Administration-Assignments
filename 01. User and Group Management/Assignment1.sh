# Create two groups.
groupadd members
groupadd guests
tail etc/group

#Start with creating a new user Jane and add Jane to the members group
useradd -m -G members jane
passwd jane

# Start with creating a new user Tom and add Tom to the members group
useradd -m -c "User Tom for assignment" -G members tom
passwd tom

# Create three folders while logging as root
mkdir linux
mkdir notes
mkdir research

# Put proper permissions for the groups and folders
# linux repository/directory can be acessed by users who are part of members group. The user owner and group owner of linux directory is root and members respectively.
chgrp members linux
# The user owner(root) has all permissions, group members have all permission, others dont have any permission 
chmod 770 linux

# notes repository/directory can be acessed by users who are part of members group. The user owner and group owner of notes directory is root and members respectively.
chgrp members notes
chmod 775 notes

# research repository/directory cannot be acessed by users except jane. The user owner and group owner of research directory is jane and root respectively.
chown jane:root research
chmod 701 research



