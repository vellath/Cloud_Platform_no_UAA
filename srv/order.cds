using SOITEMS  as SOITEMS1  from '../db/orders';
using CUSTOMER_V as CUSOMER1 from '../db/orders';

service CatalogService {
entity SOITEMS @(
		title: 'Sales Order Item',
		Capabilities: {
			InsertRestrictions: {Insertable: true},
			UpdateRestrictions: {Updatable: true},
			DeleteRestrictions: {Deletable: true}
		}
	) as projection on SOITEMS1;

entity CUSTOMER @(
		title: 'Customer',
		Capabilities: {
			InsertRestrictions: {Insertable: false},
			UpdateRestrictions: {Updatable: false},
			DeleteRestrictions: {Deletable: false}
		}
	) as projection on CUSOMER1;	
}






