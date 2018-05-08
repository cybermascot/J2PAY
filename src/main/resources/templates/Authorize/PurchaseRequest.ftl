<createTransactionRequest xmlns='AnetApi/xml/v1/schema/AnetApiSchema.xsd'>
    <merchantAuthentication>
        <name>${name}</name>
        <transactionKey>${transactionKey}</transactionKey>
    </merchantAuthentication>
    <transactionRequest>
        <transactionType>authCaptureTransaction</transactionType>
        <amount>${amount}</amount>
        <payment>
            <creditCard>
                <cardNumber>${creditCardNumber}</cardNumber>
                <expirationDate>${creditCardExpiryDate}</expirationDate>
                <cardCode>${creditCardCvv}</cardCode>
            </creditCard>
        </payment>
        <profile>
            <createProfile>true</createProfile>
        </profile>
        <customer>
            <id>${uniqueCustomerId}</id>
            <email>${emailAddress}</email>
        </customer>
        <billTo>
            <firstName>${firstName}</firstName>
            <lastName>${lastName}</lastName>
            <address>${address}</address>
            <city>${city}</city>
            <state>${state}</state>
            <zip>${zipcode}</zip>
            <country>${country}</country>
            <phoneNumber>${phoneNumber}</phoneNumber>
        </billTo>
        <customerIP>${ipAddress}</customerIP>
    </transactionRequest>
</createTransactionRequest>