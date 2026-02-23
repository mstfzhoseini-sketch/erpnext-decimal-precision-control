
---

# ⚙️ install.sh
```bash
#!/bin/bash

echo "Installing Asterisk IVR Call Report..."

ASTERISK_CONF="/etc/asterisk"
SQL_DIR="/var/lib/asterisk/sql"

mkdir -p $SQL_DIR

cp asterisk/extensions.conf $ASTERISK_CONF/
cp asterisk/ivr.conf $ASTERISK_CONF/
cp asterisk/queues.conf $ASTERISK_CONF/

echo "Files copied to /etc/asterisk"

echo "Reloading Asterisk..."
asterisk -rx "dialplan reload"
asterisk -rx "queue reload all"

echo "Installation completed."
