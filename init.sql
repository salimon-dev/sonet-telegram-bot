CREATE TABLE IF NOT EXISTS "transactions" (ID integer PRIMARY KEY, Description text, Creator TEXT, Amount INTEGER, GroupId TEXT, GroupName TEXT);
CREATE TABLE IF NOT EXISTS "sub_transactions" (ID integer PRIMARY KEY, Src Text, Dst Text, TransactionID integer, Amount INTEGER);