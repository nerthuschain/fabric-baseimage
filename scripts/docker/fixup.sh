#!/bin/bash
#
# Copyright Greg Haskins All Rights Reserved.
#
# SPDX-License-Identifier: Apache-2.0
#
chgrp -R root /opt/gopath
chmod g+rw /opt/gopath

mkdir /var/nerthus
chgrp -R root /var/nerthus
chmod g+rw /var/nerthus
