
INSERT INTO adresses (id, hash, balance)
    VALUES ('1', '0xD0c0d040c9A1b82F175E3D5686a945de67f7c9a0', 12.3);
    VALUES ('2', '0xD5686a945de67f7c9a0', 123);
    VALUES ('3', '0xD024242424wsgsgsF175E3D5686a945de67f7c9a0', 15.3);
    VALUES ('4', '0xD0c0d040c9A1b82F175E3D5686a945de67f7c9a0', 72.3);
    VALUES ('5', '0xD0c0d040c5555555556a945de67f7c9a0', 52.38);


INSERT INTO blocks(id, number, time, size)
    VALUES ('1', 100, '00:00', 15.3),
           ('2', 101, '00:00', 20.6),
           ('3', 102, '00:00', 21.9),
           ('4', 103, '00:00', 22.0),
           ('5', 103, '00:00', 22.5),
           ('6', 104, '00:00', 22.14),
           ('7', 105, '00:00', 22.30),
           ('8', 106, '00:00', 22.35),
           ('9', 108, '00:00', 26.78),
           ('10', 109, '00:00', 40.50);


INSERT INTO transactions(id, hash, status, id_block, time, id_from, id_to, value, fee)
    VALUES       ('3', 40.86, 'active', 5, '00:00' , '1', '1', 110, 18.4);
    VALUES       ('4', 40.89, 'active', 6, '00:00' , '1', '1', 110, 19.7);
    VALUES      ('5', 40.9, 'non-active', 5, '00:00' , '1', '1', 115, 20.3);
    VALUES      ('6', 40.92, 'non-active', 7, '00:00' , '1', '1', 120, 21.4);
    VALUES       ('7', 41.5, 'active', 1, '00:00' , '1', '1', 125, 22.0);
    VALUES       ('8', 41.6, 'active', 8, '00:00' , '1', '1', 130, 26.8);
    VALUES       ('9', 41.8, 'active', 10, '00:00' , '1', '1', 135, 29.1);
    VALUES       ('10', 43.1, 'non-active', 9, '00:00' , '1', '1', 140, 33.3);


INSERT INTO blockchains(id, name, id_adress_main_coin, marketcap)
    VALUES ('1', 'Solana', '1', 1),
           ('2', 'Avax', '1', 1),
           ('3', 'Bcsscan', '1', 1),
           ('4', 'Eth', '1', 1),
           ('5', 'Wax', '1', 1);




INSERT INTO adresses_transations(id_address, id_transaction)
    VALUES ('1', '1'),
           ('2', '1'),
           ('3', '1'),
           ('4', '1'),
           ('5', '1'),
           ('5', '2'),
           ('5', '3'),
           ('5', '4'),
           ('5', '5'),
           ('3', '3');






