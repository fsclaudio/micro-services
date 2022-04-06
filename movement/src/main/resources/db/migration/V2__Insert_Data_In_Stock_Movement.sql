
INSERT INTO `stock` (`product_id`,`exit_price`,`price`,`stock_quantity`) 
VALUES (1,12.5,15.2,10),
       (2,12.5,15.2,16);

INSERT INTO `movement` (`id`,`amount`,`created_at`,`exit_price`,`price`,`product_id`,`status`) 
VALUES (1,16,'2021-01-02 00:00:00',12.5,10.2,2,'ENTRANCE'),
       (2,16,'2022-01-02 00:00:00',12.5,10.2,1,'ENTRANCE'),
       (3,6,'2022-04-02 00:00:00',12.5,10.2,1,'EXIT');
