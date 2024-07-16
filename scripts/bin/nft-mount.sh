#!/bin/sh
sudo mount -t nfs 192.168.113.100:/pallas/storage ~/NFS/storage
sudo mount -t nfs 192.168.113.100:/pallas/plex ~/NFS/plex
sudo mount -t nfs 192.168.113.100:/pallas/roon ~/NFS/roon
sudo mount -t nfs 192.168.113.100:/pallas/torrents ~/NFS/torrents

