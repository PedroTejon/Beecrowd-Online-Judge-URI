select customers.id, customers.name from customers where not exists(select from locations where id_customers = customers.id)