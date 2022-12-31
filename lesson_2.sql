JOINS

  SELECT orders.*
  FROM orders
  JOIN accounts
  ON orders.account_id = accounts.id;
  
 As we've learned, the SELECT clause indicates which column(s) of data you'd like to see in the output (For Example, orders.* gives us all the columns in the orders table in the output). 
 The FROM clause indicates the first table from which we're pulling data, and the JOIN indicates the second table. 
 The ON clause specifies the column on which you'd like to merge the two tables together.
 
 
