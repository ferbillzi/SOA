#!/usr/bin/env bash

system_manufacturer="$(dmidecode --string system-manufacturer)"
processor_version="$(dmidecode --string processor-version)"
bios_release_date="$(dmidecode --string bios-release-date)"
max_memory="$(dmidecode --type memory | grep 'Maximum Capacity')"

echo system-manufacturer: $system_manufacturer
echo processor_version: $processor_version
echo bios_release_date: $bios_release_date
echo max_memory: $max_memory
