entity SOITEMS {
        key SOHEADER     : Integer;
        key PRODUCT      : String(15);
            CURRENCY     : String(3);
            GROSSAMOUNT  : Decimal(15,2);
    }
 
@cds.persistence.exists 
entity "CUSTOMER_V"
        {
	Key CUSTID    : Integer;
		NAME       : String(50);
		STREET     : String(50);
		CITY       : String(50);
		STATE      : String(20);
		COUNTRY    : String(20);
		POSTALCODE : String(15);
}  
