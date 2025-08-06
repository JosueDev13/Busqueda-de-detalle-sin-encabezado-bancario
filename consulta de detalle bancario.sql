select * from DetaBank 
where codOperBanco + numdoc + salfec + codctabanco not in (
select codOperBanco + numdoc + salfec + codctabanco from Moviban where salfec = '202502' ) and salfec = '202502'