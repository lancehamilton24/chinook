select count(i.BillingCountry), i.Billingcountry
from Invoice i
group by i.BillingCountry, i.Billingcountry