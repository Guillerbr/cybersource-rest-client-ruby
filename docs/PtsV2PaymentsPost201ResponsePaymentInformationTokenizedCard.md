# CyberSource::PtsV2PaymentsPost201ResponsePaymentInformationTokenizedCard

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**prefix** | **String** | First six digits of token. CyberSource includes this field in the reply message when it decrypts the payment blob for the tokenized transaction.  | [optional] 
**suffix** | **String** | Last four digits of token. CyberSource includes this field in the reply message when it decrypts the payment blob for the tokenized transaction.  | [optional] 
**type** | **String** | Type of card to authorize. - 001 Visa - 002 Mastercard - 003 Amex - 004 Discover  | [optional] 
**assurance_level** | **String** | Confidence level of the tokenization. This value is assigned by the token service provider.  &#x60;Note&#x60; This field is supported only for **CyberSource through VisaNet** and **FDC Nashville Global**.  | [optional] 
**expiration_month** | **String** | Two-digit month in which the payment network token expires. &#x60;Format: MM&#x60;. Possible values: 01 through 12.  | [optional] 
**expiration_year** | **String** | Four-digit year in which the payment network token expires. &#x60;Format: YYYY&#x60;.  | [optional] 
**requestor_id** | **String** | Value that identifies your business and indicates that the cardholder’s account number is tokenized. This value is assigned by the token service provider and is unique within the token service provider’s database.  &#x60;Note&#x60; This field is supported only for **CyberSource through VisaNet** and **FDC Nashville Global**.  | [optional] 


