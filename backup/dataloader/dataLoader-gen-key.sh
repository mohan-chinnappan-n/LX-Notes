# ref:https://developer.salesforce.com/docs/atlas.en-us.dataLoader.meta/dataLoader/command_line_create_encryption_key.htm

# create key
java  -cp lib/dataloader-34.0.0-uber.jar com.salesforce.dataloader.security.EncryptionUtil -g ritchiedennis | awk '{ print $9}' > conf/encrypt.txt

