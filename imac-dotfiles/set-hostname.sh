#!/bin/sh
scutil --get ComputerName
scutil --get LocalHostName
scutil --get HostName
sudo scutil --set ComputerName "myCatalina"
sudo scutil --set LocalHostName iMac
sudo scutil --set HostName iMac

