# ref:https://developer.salesforce.com/docs/atlas.en-us.dataLoader.meta/dataLoader/command_line_create_encryption_key.htm

# encrypt the password with the key
java  -cp lib/dataloader-34.0.0-uber.jar com.salesforce.dataloader.security.EncryptionUtil \
      -e $SFDC_PWD$SFDC_ST  conf/encrypt.txt | awk '{print $9}'

