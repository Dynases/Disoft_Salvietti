ALTER TABLE TO005 ADD PRIMARY KEY(olnumi)

ALTER TABLE TO005 ADD olCredito DECIMAL(18,2) NULL
ALTER TABLE TO005 ADD olTipoCambio DECIMAL(18,2) NULL

UPDATE TO005 SET olCredito = 0 
UPDATE TO005 SET olTipoCambio = 6.96 