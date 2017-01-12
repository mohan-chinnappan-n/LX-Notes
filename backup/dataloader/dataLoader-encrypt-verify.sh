# verify the encrption
java  -cp lib/dataloader-34.0.0-uber.jar com.salesforce.dataloader.security.EncryptionUtil \
      -v $1 \
         $SFDC_PWD$SFDC_ST \
      conf/encrypt.txt
