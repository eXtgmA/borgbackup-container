# borgbackup-container
Simply installed Borg backup in an alpine image 


# Usage
## Volumes
> -v [BACKUP-LOCATION]:/borg

## ENVS
> -e BORG_PASSPHRASE

## Example
> docker run --rm -v ~/borg:/borg -e BORG_PASSPHRASE='geheim' bb list .
