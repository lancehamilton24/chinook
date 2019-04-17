select i.BillingCountry
from Invoice i
where i.BillingCountry in ('USA', 'Germany', 'France');