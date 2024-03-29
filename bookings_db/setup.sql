-- Active: 1710164485130@@127.0.0.1@3306@day3
CREATE TABLE booking (
    id int PRIMARY KEY AUTO_INCREMENT, customer_firstname VARCHAR(100) NOT NULL, customer_lastname VARCHAR(100) NOT NULL, customer_phone_number VARCHAR(20) NULL, customer_email VARCHAR(255) NOT NULL, start DATE NOT NULL, end DATE NOT NULL, room_number INT NOT NULL, room_type VARCHAR(100) NULL, room_floor INT NULL
);

INSERT INTO
    `booking` (
        `customer_firstname`, `customer_lastname`, `customer_phone_number`, `customer_email`, `start`, `end`, `room_number`, `room_type`
    )
VALUES (
        "Iliana", "Thornton", "07 16 98 73 25", "nunc.mauris.elit@outlook.ca", "2023-06-22", "2024-11-29", 36, "Double"
    ),
    (
        "Keiko", "Randolph", "08 36 01 27 15", "et.eros@icloud.couk", "2024-11-17", "2024-06-09", 4, "Premium"
    ),
    (
        "Maxine", "Mcpherson", "05 58 19 48 42", "facilisis.suspendisse@outlook.org", "2025-01-21", "2024-06-29", 22, "Single"
    ),
    (
        "Yardley", "Paul", "03 36 57 39 18", "dignissim.pharetra@icloud.couk", "2024-07-26", "2023-06-08", 34, "Double"
    ),
    (
        "Cade", "Newman", "04 36 69 01 35", "quis.massa@yahoo.net", "2024-05-10", "2023-08-12", 38, "Double"
    ),
    (
        "Hiroko", "Roberson", "03 84 44 42 61", "sem.elit@google.couk", "2023-10-28", "2024-08-23", 10, "Double"
    ),
    (
        "Montana", "Mullins", "01 62 97 66 97", "neque.morbi@outlook.org", "2023-04-21", "2023-08-13", 30, "Premium"
    ),
    (
        "Jocelyn", "White", "06 34 26 75 87", "aliquam.ornare@icloud.edu", "2023-10-17", "2024-09-05", 49, "Premium"
    ),
    (
        "Fiona", "Talley", "06 93 59 43 35", "amet.ultricies@aol.edu", "2023-07-11", "2024-03-22", 25, "Single"
    ),
    (
        "Lacy", "Reilly", "03 08 52 73 17", "sed@google.net", "2023-11-15", "2023-07-21", 1, "Premium"
    );

INSERT INTO
    `booking` (
        `customer_firstname`, `customer_lastname`, `customer_phone_number`, `customer_email`, `start`, `end`, `room_number`, `room_type`
    )
VALUES (
        "Shaeleigh", "Robles", "07 72 25 37 46", "nunc.sed@aol.net", "2023-11-28", "2024-10-15", 36, "Double"
    ),
    (
        "Denton", "Cochran", "08 10 66 77 30", "placerat.cras@aol.org", "2025-01-27", "2024-06-16", 50, "Double"
    ),
    (
        "Kasimir", "Maddox", "04 70 63 39 42", "vitae.aliquet.nec@outlook.ca", "2023-06-03", "2023-09-05", 44, "Single"
    ),
    (
        "Melanie", "Bradley", "06 17 56 11 38", "iaculis.aliquet@aol.org", "2023-09-15", "2023-09-08", 17, "Premium"
    ),
    (
        "Stephen", "Schultz", "07 50 49 08 94", "eu.eleifend@hotmail.ca", "2024-10-23", "2024-12-02", 46, "Single"
    ),
    (
        "Charity", "Mcbride", "04 81 57 60 25", "non.cursus.non@outlook.com", "2024-07-04", "2023-12-23", 55, "Premium"
    ),
    (
        "Cecilia", "Brennan", "06 43 72 65 72", "eros.non.enim@outlook.edu", "2025-02-16", "2024-01-25", 9, "Single"
    ),
    (
        "Rinah", "Long", "09 33 94 56 84", "nunc.ullamcorper@icloud.org", "2024-11-25", "2023-05-11", 54, "Premium"
    ),
    (
        "Justine", "Hyde", "02 98 87 52 25", "vitae.velit.egestas@icloud.ca", "2024-07-29", "2023-08-27", 9, "Single"
    ),
    (
        "Myles", "Garcia", "01 04 85 33 79", "parturient.montes.nascetur@hotmail.couk", "2024-08-07", "2023-12-12", 27, "Single"
    );

INSERT INTO
    `booking` (
        `customer_firstname`, `customer_lastname`, `customer_phone_number`, `customer_email`, `start`, `end`, `room_number`, `room_type`
    )
VALUES (
        "Victor", "Barnes", "05 76 08 13 25", "eget@outlook.edu", "2023-12-21", "2025-02-15", 41, "Double"
    ),
    (
        "Steel", "Cabrera", "08 28 06 56 89", "sed.pede@yahoo.net", "2024-12-25", "2025-01-24", 39, "Single"
    ),
    (
        "Todd", "Pierce", "03 79 71 37 58", "ut.dolor.dapibus@icloud.couk", "2024-10-20", "2023-10-09", 29, "Double"
    ),
    (
        "Zeph", "Arnold", "06 95 04 87 55", "suspendisse.ac.metus@protonmail.edu", "2023-04-28", "2024-04-18", 35, "Premium"
    ),
    (
        "Coby", "Baldwin", "05 41 54 42 55", "eget.ipsum.donec@aol.net", "2024-12-06", "2024-11-11", 49, "Single"
    ),
    (
        "Rogan", "Horton", "06 76 48 88 89", "duis.elementum.dui@hotmail.net", "2024-12-27", "2025-03-01", 48, "Single"
    ),
    (
        "Stuart", "Poole", "02 83 73 04 89", "aenean.eget.metus@hotmail.org", "2023-06-11", "2023-04-28", 41, "Premium"
    ),
    (
        "Brielle", "Kennedy", "02 90 85 87 56", "mauris.blandit.enim@yahoo.net", "2023-10-23", "2025-01-13", 47, "Double"
    ),
    (
        "Kenneth", "James", "02 53 11 68 24", "vel@outlook.ca", "2024-11-17", "2024-01-22", 18, "Double"
    ),
    (
        "Zachary", "Olson", "05 74 75 75 17", "est.nunc@icloud.couk", "2023-04-17", "2023-12-19", 50, "Single"
    );

INSERT INTO
    `booking` (
        `customer_firstname`, `customer_lastname`, `customer_phone_number`, `customer_email`, `start`, `end`, `room_number`, `room_type`
    )
VALUES (
        "Nina", "Peck", "04 46 62 57 48", "vivamus.non.lorem@aol.org", "2023-12-09", "2024-06-20", 32, "Single"
    ),
    (
        "Seth", "Glenn", "02 45 78 74 54", "lacinia.sed@aol.com", "2023-04-25", "2024-03-02", 58, "Single"
    ),
    (
        "Colin", "Travis", "08 63 18 58 47", "a.odio@google.ca", "2024-11-19", "2023-07-25", 16, "Premium"
    ),
    (
        "Brooke", "Pena", "04 85 57 27 51", "et@aol.couk", "2023-06-02", "2023-07-07", 25, "Premium"
    ),
    (
        "Margaret", "Allen", "04 42 88 84 86", "id@outlook.couk", "2025-01-03", "2024-12-23", 15, "Single"
    ),
    (
        "Flavia", "Weber", "07 34 45 35 39", "nisi.dictum.augue@hotmail.couk", "2024-11-13", "2023-09-05", 38, "Double"
    ),
    (
        "Samuel", "Blake", "07 13 65 35 49", "interdum.enim@icloud.org", "2023-12-13", "2024-01-08", 57, "Premium"
    ),
    (
        "Francis", "Whitfield", "03 83 19 78 14", "magna.suspendisse.tristique@hotmail.net", "2025-01-19", "2024-10-01", 47, "Single"
    ),
    (
        "Mannix", "Velasquez", "04 00 88 88 82", "proin.vel@google.org", "2024-01-23", "2024-07-09", 54, "Premium"
    ),
    (
        "Julie", "Curtis", "02 48 51 44 42", "ac.mattis.ornare@icloud.org", "2024-02-28", "2023-04-08", 37, "Double"
    );

INSERT INTO
    `booking` (
        `customer_firstname`, `customer_lastname`, `customer_phone_number`, `customer_email`, `start`, `end`, `room_number`, `room_type`
    )
VALUES (
        "Buffy", "Mayo", "05 54 37 85 53", "natoque@outlook.ca", "2024-08-25", "2024-05-18", 17, "Double"
    ),
    (
        "Josiah", "Velasquez", "08 99 12 92 71", "lectus.ante@icloud.couk", "2024-10-31", "2024-10-27", 21, "Single"
    ),
    (
        "Ralph", "Bennett", "02 37 52 60 24", "nulla.facilisis.suspendisse@icloud.ca", "2025-01-25", "2024-10-24", 1, "Double"
    ),
    (
        "Nehru", "Leon", "03 41 68 88 49", "a.malesuada@outlook.net", "2023-03-20", "2024-12-25", 44, "Double"
    ),
    (
        "Hedwig", "Dillon", "02 35 64 41 28", "lectus@hotmail.net", "2024-09-07", "2024-06-13", 25, "Double"
    ),
    (
        "Lev", "Mitchell", "06 04 61 84 44", "rutrum.magna@hotmail.edu", "2024-09-08", "2023-06-10", 28, "Double"
    ),
    (
        "Grace", "Wilkins", "06 75 55 72 47", "sem.molestie@icloud.net", "2025-02-26", "2023-07-01", 31, "Double"
    ),
    (
        "Signe", "Rasmussen", "03 37 79 95 80", "cras.pellentesque.sed@yahoo.net", "2024-11-08", "2023-12-06", 42, "Single"
    ),
    (
        "Iona", "Ryan", "03 11 22 33 76", "sodales.nisi@icloud.org", "2023-10-16", "2024-03-11", 5, "Single"
    ),
    (
        "Cleo", "Lyons", "03 65 69 92 38", "non.magna@outlook.org", "2024-10-02", "2025-02-16", 40, "Double"
    );

INSERT INTO
    `booking` (
        `customer_firstname`, `customer_lastname`, `customer_phone_number`, `customer_email`, `start`, `end`, `room_number`, `room_type`
    )
VALUES (
        "Lane", "Newton", "01 19 28 95 47", "magnis.dis@outlook.net", "2023-06-09", "2025-02-25", 29, "Premium"
    ),
    (
        "Jonas", "Pugh", "03 55 85 49 66", "risus.a@protonmail.com", "2024-07-19", "2023-12-24", 39, "Single"
    ),
    (
        "Hiroko", "Washington", "03 36 14 77 69", "semper@aol.org", "2024-09-06", "2025-03-08", 58, "Premium"
    ),
    (
        "Ethan", "Floyd", "05 34 59 46 81", "tempus.non@yahoo.edu", "2024-10-02", "2024-05-30", 2, "Premium"
    ),
    (
        "Cruz", "Rivera", "07 88 11 92 82", "volutpat.nunc@icloud.org", "2025-03-11", "2024-07-23", 46, "Double"
    ),
    (
        "Judith", "Gordon", "07 36 03 33 32", "ut.ipsum@yahoo.edu", "2023-08-14", "2024-07-15", 33, "Premium"
    ),
    (
        "Jillian", "Donaldson", "02 10 36 88 35", "risus.morbi.metus@icloud.couk", "2023-10-23", "2023-03-24", 9, "Single"
    ),
    (
        "Jesse", "Dickerson", "01 14 36 72 67", "fringilla.donec@google.net", "2023-11-24", "2024-02-07", 53, "Single"
    ),
    (
        "Gannon", "Mcmillan", "03 13 82 72 46", "nec@yahoo.net", "2024-11-20", "2024-11-16", 26, "Double"
    ),
    (
        "Lacota", "Mathis", "03 33 66 01 74", "in@outlook.com", "2024-02-12", "2023-08-13", 47, "Single"
    );

INSERT INTO
    `booking` (
        `customer_firstname`, `customer_lastname`, `customer_phone_number`, `customer_email`, `start`, `end`, `room_number`, `room_type`
    )
VALUES (
        "Owen", "Shepard", "09 21 65 48 56", "nulla.ante@google.net", "2024-02-12", "2024-04-04", 54, "Premium"
    ),
    (
        "Jakeem", "Mueller", "06 64 50 50 47", "neque.sed.dictum@hotmail.net", "2023-11-26", "2023-10-09", 57, "Single"
    ),
    (
        "Ashely", "Mcneil", "05 22 25 44 06", "nibh.vulputate@aol.net", "2023-03-23", "2024-05-26", 29, "Premium"
    ),
    (
        "Xenos", "Hutchinson", "08 08 76 08 64", "venenatis.a.magna@hotmail.edu", "2024-07-14", "2023-05-05", 1, "Single"
    ),
    (
        "Jillian", "Moody", "09 19 14 79 62", "interdum.enim@google.edu", "2023-08-28", "2023-09-10", 13, "Single"
    ),
    (
        "Athena", "Blackburn", "04 38 31 62 15", "fusce@yahoo.ca", "2024-07-14", "2025-03-03", 6, "Double"
    ),
    (
        "Oliver", "Peck", "05 25 74 88 14", "iaculis@icloud.couk", "2023-11-13", "2024-06-08", 26, "Double"
    ),
    (
        "Palmer", "Goff", "06 34 58 48 14", "dictum@google.org", "2024-01-13", "2025-03-08", 17, "Premium"
    ),
    (
        "Zoe", "Graves", "04 33 03 66 41", "pede.ac@hotmail.edu", "2023-04-02", "2024-04-18", 18, "Single"
    ),
    (
        "Hanae", "Arnold", "07 87 71 73 19", "aliquet.proin.velit@google.com", "2024-07-18", "2023-10-30", 19, "Double"
    );

INSERT INTO
    `booking` (
        `customer_firstname`, `customer_lastname`, `customer_phone_number`, `customer_email`, `start`, `end`, `room_number`, `room_type`
    )
VALUES (
        "Scarlett", "Dale", "03 79 26 88 59", "facilisis.facilisis@hotmail.net", "2024-11-02", "2024-08-19", 20, "Double"
    ),
    (
        "Abigail", "Cox", "06 77 86 58 80", "id@yahoo.org", "2023-12-29", "2024-01-24", 26, "Double"
    ),
    (
        "Ila", "Lane", "06 35 81 45 11", "urna.nunc@protonmail.org", "2024-12-10", "2024-09-04", 43, "Premium"
    ),
    (
        "Summer", "Mathis", "08 14 47 41 28", "in.at@hotmail.org", "2025-02-27", "2024-08-04", 35, "Premium"
    ),
    (
        "Dale", "Riley", "05 58 16 73 25", "molestie.dapibus@google.com", "2023-08-20", "2024-05-07", 14, "Premium"
    ),
    (
        "Baxter", "Jensen", "02 26 09 55 64", "ante.nunc.mauris@yahoo.com", "2023-07-18", "2023-04-06", 19, "Double"
    ),
    (
        "Brenden", "Floyd", "07 70 28 34 15", "auctor.vitae@icloud.org", "2025-02-11", "2024-05-01", 11, "Premium"
    ),
    (
        "Ethan", "Sutton", "08 24 46 68 85", "sed.dui@protonmail.com", "2024-02-22", "2024-12-15", 29, "Single"
    ),
    (
        "Dexter", "Boyle", "05 65 98 13 72", "lorem@icloud.com", "2025-01-20", "2024-05-16", 17, "Premium"
    ),
    (
        "Francesca", "Dotson", "04 81 58 48 46", "semper.tellus@outlook.ca", "2024-03-30", "2023-07-07", 53, "Premium"
    );

INSERT INTO
    `booking` (
        `customer_firstname`, `customer_lastname`, `customer_phone_number`, `customer_email`, `start`, `end`, `room_number`, `room_type`
    )
VALUES (
        "Dai", "Thompson", "01 33 52 39 69", "nonummy.ac.feugiat@hotmail.couk", "2024-04-02", "2023-11-12", 37, "Premium"
    ),
    (
        "Megan", "Wiggins", "03 73 24 81 75", "posuere.at.velit@google.edu", "2023-12-01", "2023-09-03", 25, "Double"
    ),
    (
        "Maxine", "Pearson", "02 27 57 63 90", "amet.consectetuer@hotmail.com", "2023-09-28", "2024-09-14", 6, "Double"
    ),
    (
        "Hoyt", "Nielsen", "05 33 91 93 62", "hendrerit.donec@outlook.couk", "2024-08-15", "2023-03-13", 45, "Double"
    ),
    (
        "Quinn", "Young", "06 80 95 37 61", "erat@icloud.net", "2024-12-30", "2023-05-24", 45, "Single"
    ),
    (
        "Kelly", "Finch", "07 47 61 27 62", "vitae.purus@aol.ca", "2024-01-18", "2023-12-18", 15, "Double"
    ),
    (
        "Chancellor", "Snider", "09 08 07 52 52", "tortor.integer.aliquam@aol.couk", "2023-08-24", "2024-09-20", 33, "Single"
    ),
    (
        "Rogan", "Larsen", "05 45 93 35 29", "faucibus.orci@icloud.couk", "2023-12-10", "2024-10-24", 32, "Premium"
    ),
    (
        "Miriam", "Franco", "03 11 15 59 74", "fringilla.mi@outlook.com", "2025-03-07", "2023-11-28", 13, "Double"
    ),
    (
        "Aimee", "Strickland", "08 12 41 87 47", "ac.mattis@google.ca", "2023-05-17", "2023-12-29", 44, "Single"
    );

INSERT INTO
    `booking` (
        `customer_firstname`, `customer_lastname`, `customer_phone_number`, `customer_email`, `start`, `end`, `room_number`, `room_type`
    )
VALUES (
        "Sonia", "Finley", "09 38 23 57 71", "fermentum.convallis.ligula@hotmail.couk", "2025-02-07", "2023-12-23", 19, "Double"
    ),
    (
        "Iola", "Mack", "03 13 52 26 75", "nulla@yahoo.org", "2024-10-21", "2023-07-22", 42, "Premium"
    ),
    (
        "Piper", "Barlow", "06 45 34 21 87", "magna.tellus@icloud.ca", "2023-06-19", "2024-03-09", 30, "Premium"
    ),
    (
        "Felix", "Valencia", "06 15 41 73 62", "ipsum.non.arcu@hotmail.couk", "2023-03-27", "2024-03-06", 27, "Single"
    ),
    (
        "Alika", "Mathis", "03 82 42 59 13", "mi.lorem.vehicula@yahoo.net", "2023-10-16", "2024-10-15", 21, "Double"
    ),
    (
        "Elijah", "Coffey", "02 82 19 18 17", "massa.integer@aol.org", "2024-11-28", "2023-08-21", 47, "Premium"
    ),
    (
        "Jemima", "Garner", "04 72 14 76 82", "orci@protonmail.ca", "2024-08-01", "2024-09-06", 22, "Single"
    ),
    (
        "Hermione", "Vega", "01 59 82 43 31", "dui.cras.pellentesque@outlook.couk", "2024-08-27", "2024-12-02", 2, "Premium"
    ),
    (
        "Jeremy", "Malone", "03 40 43 36 70", "nunc.ullamcorper@icloud.net", "2025-03-07", "2023-09-16", 22, "Premium"
    ),
    (
        "Russell", "Henderson", "02 26 83 87 46", "ante.dictum@aol.org", "2024-05-28", "2023-05-06", 33, "Single"
    );

CREATE TABLE payment (
    id INT AUTO_INCREMENT PRIMARY KEY, payment_date DATETIME NOT NULL, amount FLOAT NOT NULL, payment_mean VARCHAR(50) NOT NULL, booking_id INT NOT NULL
);

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "31", "Cash", "2024-01-13 20:53:57", 26
    ),
    (
        "11", "Credit Card", "2024-06-30 20:31:47", 27
    ),
    (
        "41", "Credit Card", "2024-04-19 03:29:33", 32
    ),
    (
        "68", "Check", "2025-02-24 21:45:06", 6
    ),
    (
        "61", "Credit Card", "2023-08-21 11:26:07", 66
    ),
    (
        "60", "Check", "2023-08-11 10:48:20", 10
    ),
    (
        "85", "Check", "2024-08-04 00:12:28", 22
    ),
    (
        "84", "Credit Card", "2024-04-19 21:31:20", 68
    ),
    (
        "75", "Cash", "2024-02-16 02:24:32", 75
    ),
    (
        "31", "Credit Card", "2024-10-12 00:56:18", 23
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "52", "Check", "2023-06-13 05:26:48", 2
    ),
    (
        "11", "Credit Card", "2023-05-01 02:03:52", 10
    ),
    (
        "34", "Credit Card", "2024-07-29 15:54:06", 72
    ),
    (
        "61", "Credit Card", "2024-07-31 08:38:36", 15
    ),
    (
        "37", "Check", "2023-05-03 17:15:24", 65
    ),
    (
        "71", "Check", "2024-12-04 09:52:10", 27
    ),
    (
        "29", "Check", "2023-08-11 21:27:49", 4
    ),
    (
        "82", "Cash", "2024-09-03 04:50:54", 97
    ),
    (
        "12", "Check", "2024-12-17 17:00:20", 60
    ),
    (
        "82", "Credit Card", "2023-08-08 06:57:12", 57
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "94", "Credit Card", "2023-04-20 04:43:12", 24
    ),
    (
        "48", "Cash", "2023-04-20 11:54:39", 68
    ),
    (
        "61", "Cash", "2023-07-12 05:39:38", 79
    ),
    (
        "71", "Credit Card", "2024-01-06 18:15:31", 49
    ),
    (
        "54", "Cash", "2023-07-28 10:20:27", 43
    ),
    (
        "36", "Cash", "2025-02-16 02:54:14", 72
    ),
    (
        "38", "Cash", "2024-07-17 05:20:48", 92
    ),
    (
        "62", "Credit Card", "2023-10-16 05:00:49", 21
    ),
    (
        "38", "Check", "2024-01-12 23:45:34", 32
    ),
    (
        "19", "Check", "2024-10-16 19:46:45", 25
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "31", "Check", "2023-07-20 01:02:20", 58
    ),
    (
        "25", "Cash", "2024-12-07 10:05:07", 30
    ),
    (
        "22", "Cash", "2023-12-26 11:57:12", 80
    ),
    (
        "34", "Credit Card", "2024-11-03 22:03:46", 20
    ),
    (
        "72", "Credit Card", "2023-10-14 12:45:36", 92
    ),
    (
        "27", "Cash", "2024-06-09 06:13:19", 87
    ),
    (
        "18", "Credit Card", "2023-09-28 13:15:13", 88
    ),
    (
        "57", "Check", "2023-04-20 20:26:05", 60
    ),
    (
        "83", "Check", "2024-02-21 19:05:11", 4
    ),
    (
        "80", "Cash", "2024-03-16 11:12:31", 57
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "16", "Check", "2023-11-02 07:15:32", 69
    ),
    (
        "65", "Credit Card", "2024-08-20 07:08:14", 49
    ),
    (
        "58", "Cash", "2023-04-17 13:58:55", 61
    ),
    (
        "68", "Cash", "2024-01-16 18:58:29", 32
    ),
    (
        "30", "Credit Card", "2025-01-31 16:59:17", 83
    ),
    (
        "89", "Credit Card", "2024-09-12 08:32:25", 52
    ),
    (
        "55", "Check", "2023-09-13 14:48:02", 41
    ),
    (
        "39", "Credit Card", "2024-12-17 07:31:23", 13
    ),
    (
        "91", "Credit Card", "2024-08-09 00:30:23", 38
    ),
    (
        "42", "Credit Card", "2023-09-06 06:24:03", 41
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "100", "Credit Card", "2024-03-07 21:05:46", 16
    ),
    (
        "81", "Credit Card", "2025-01-10 16:14:22", 24
    ),
    (
        "55", "Credit Card", "2025-02-22 11:52:53", 81
    ),
    (
        "63", "Check", "2023-04-24 21:38:08", 53
    ),
    (
        "42", "Check", "2023-12-29 02:56:09", 94
    ),
    (
        "29", "Cash", "2023-07-02 21:19:49", 36
    ),
    (
        "48", "Check", "2023-09-12 20:45:03", 83
    ),
    (
        "69", "Cash", "2023-04-08 05:46:18", 45
    ),
    (
        "76", "Check", "2023-08-20 13:41:21", 55
    ),
    (
        "20", "Cash", "2023-06-23 20:30:34", 19
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "69", "Cash", "2023-11-01 04:06:41", 10
    ),
    (
        "25", "Credit Card", "2023-10-30 11:28:46", 64
    ),
    (
        "14", "Cash", "2023-05-25 23:15:13", 2
    ),
    (
        "62", "Check", "2025-01-02 20:36:17", 81
    ),
    (
        "34", "Cash", "2023-06-29 21:14:54", 71
    ),
    (
        "15", "Cash", "2023-06-02 17:32:41", 14
    ),
    (
        "51", "Cash", "2024-02-18 11:23:37", 17
    ),
    (
        "100", "Check", "2024-08-09 05:02:17", 29
    ),
    (
        "82", "Check", "2024-08-10 00:27:06", 95
    ),
    (
        "37", "Credit Card", "2024-07-03 10:59:41", 86
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "99", "Cash", "2024-04-14 22:58:11", 70
    ),
    (
        "21", "Cash", "2023-06-17 20:50:54", 29
    ),
    (
        "72", "Cash", "2025-03-07 15:53:12", 82
    ),
    (
        "85", "Credit Card", "2024-11-08 19:57:54", 65
    ),
    (
        "47", "Credit Card", "2025-03-12 13:41:11", 38
    ),
    (
        "29", "Cash", "2024-07-12 08:24:58", 15
    ),
    (
        "25", "Check", "2024-02-01 14:49:23", 2
    ),
    (
        "87", "Cash", "2024-08-28 13:54:32", 81
    ),
    (
        "48", "Check", "2024-03-16 18:55:51", 41
    ),
    (
        "33", "Check", "2024-02-16 07:21:56", 46
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "81", "Check", "2023-11-10 20:22:47", 45
    ),
    (
        "68", "Credit Card", "2023-08-03 15:40:38", 2
    ),
    (
        "75", "Cash", "2024-04-15 14:56:48", 91
    ),
    (
        "20", "Credit Card", "2024-02-07 04:29:40", 62
    ),
    (
        "49", "Credit Card", "2024-10-08 22:42:21", 92
    ),
    (
        "45", "Cash", "2024-03-13 17:35:06", 67
    ),
    (
        "47", "Check", "2023-07-08 19:59:45", 1
    ),
    (
        "20", "Cash", "2023-05-25 03:48:33", 9
    ),
    (
        "17", "Credit Card", "2024-08-19 23:27:13", 83
    ),
    (
        "13", "Cash", "2023-06-23 23:27:40", 85
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "81", "Cash", "2024-05-22 23:21:13", 71
    ),
    (
        "24", "Cash", "2024-06-14 08:56:30", 8
    ),
    (
        "41", "Credit Card", "2023-04-29 07:01:41", 7
    ),
    (
        "20", "Credit Card", "2025-01-24 17:26:27", 43
    ),
    (
        "86", "Cash", "2024-05-07 23:15:44", 71
    ),
    (
        "93", "Check", "2024-10-10 04:34:13", 90
    ),
    (
        "82", "Credit Card", "2024-01-16 18:38:27", 51
    ),
    (
        "35", "Cash", "2024-09-16 05:38:52", 51
    ),
    (
        "10", "Cash", "2023-10-21 17:37:00", 71
    ),
    (
        "15", "Check", "2024-02-06 01:47:23", 75
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "59", "Credit Card", "2023-09-16 00:42:05", 60
    ),
    (
        "60", "Credit Card", "2024-06-12 23:52:54", 49
    ),
    (
        "79", "Check", "2023-05-14 03:35:15", 20
    ),
    (
        "63", "Cash", "2023-11-21 23:00:05", 14
    ),
    (
        "55", "Cash", "2023-12-23 22:55:45", 49
    ),
    (
        "75", "Check", "2025-01-16 13:46:48", 64
    ),
    (
        "60", "Check", "2023-10-25 17:46:24", 20
    ),
    (
        "36", "Credit Card", "2025-02-08 18:06:22", 26
    ),
    (
        "83", "Cash", "2023-12-22 06:13:17", 30
    ),
    (
        "62", "Cash", "2024-11-18 11:43:14", 71
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "30", "Check", "2024-09-27 17:48:21", 5
    ),
    (
        "96", "Credit Card", "2023-11-23 15:05:03", 35
    ),
    (
        "38", "Check", "2024-04-15 03:24:32", 74
    ),
    (
        "46", "Credit Card", "2025-02-07 20:39:30", 64
    ),
    (
        "76", "Cash", "2024-09-18 09:21:31", 31
    ),
    (
        "37", "Credit Card", "2025-02-03 06:07:43", 33
    ),
    (
        "86", "Cash", "2023-03-27 21:27:26", 27
    ),
    (
        "17", "Cash", "2023-09-18 15:47:44", 0
    ),
    (
        "79", "Credit Card", "2023-12-12 07:39:41", 86
    ),
    (
        "79", "Check", "2023-04-29 22:02:01", 68
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "31", "Cash", "2025-03-01 02:19:15", 5
    ),
    (
        "53", "Credit Card", "2023-06-14 20:04:01", 85
    ),
    (
        "30", "Check", "2023-04-14 05:02:02", 28
    ),
    (
        "24", "Cash", "2023-12-26 02:39:23", 52
    ),
    (
        "69", "Credit Card", "2024-07-30 13:24:45", 89
    ),
    (
        "49", "Cash", "2024-06-07 11:24:49", 60
    ),
    (
        "81", "Cash", "2024-06-04 08:21:36", 92
    ),
    (
        "68", "Check", "2024-04-09 11:56:27", 19
    ),
    (
        "78", "Check", "2024-10-17 17:25:55", 19
    ),
    (
        "38", "Cash", "2023-11-21 13:13:33", 98
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "55", "Credit Card", "2024-06-26 22:18:50", 50
    ),
    (
        "96", "Credit Card", "2024-09-27 00:06:28", 15
    ),
    (
        "39", "Credit Card", "2024-10-03 11:36:40", 31
    ),
    (
        "79", "Credit Card", "2024-03-14 06:22:36", 39
    ),
    (
        "88", "Cash", "2023-10-17 16:57:16", 32
    ),
    (
        "82", "Credit Card", "2023-04-14 13:50:26", 61
    ),
    (
        "74", "Cash", "2023-12-22 00:46:41", 1
    ),
    (
        "60", "Cash", "2024-06-06 19:07:30", 80
    ),
    (
        "48", "Credit Card", "2023-08-03 05:06:01", 54
    ),
    (
        "12", "Credit Card", "2023-06-30 23:21:19", 56
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "98", "Check", "2024-01-18 16:15:10", 15
    ),
    (
        "19", "Credit Card", "2023-10-21 06:20:10", 33
    ),
    (
        "96", "Credit Card", "2024-08-24 05:47:34", 61
    ),
    (
        "97", "Check", "2023-09-19 04:37:19", 20
    ),
    (
        "82", "Check", "2024-10-14 23:13:20", 49
    ),
    (
        "81", "Check", "2024-10-22 17:54:43", 24
    ),
    (
        "25", "Check", "2024-09-15 22:21:51", 92
    ),
    (
        "86", "Credit Card", "2024-03-06 09:16:02", 92
    ),
    (
        "85", "Cash", "2024-06-18 07:27:01", 0
    ),
    (
        "49", "Credit Card", "2023-10-08 10:39:28", 48
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "46", "Credit Card", "2024-02-07 11:53:22", 1
    ),
    (
        "93", "Cash", "2024-09-16 12:15:59", 45
    ),
    (
        "24", "Credit Card", "2023-09-28 18:15:10", 28
    ),
    (
        "62", "Check", "2025-02-10 03:30:59", 13
    ),
    (
        "92", "Check", "2024-06-27 07:03:58", 58
    ),
    (
        "84", "Check", "2023-09-08 21:24:01", 90
    ),
    (
        "21", "Cash", "2023-09-27 01:09:08", 0
    ),
    (
        "56", "Check", "2023-05-05 06:46:38", 5
    ),
    (
        "30", "Cash", "2024-09-13 01:25:14", 50
    ),
    (
        "48", "Credit Card", "2025-01-18 12:57:02", 37
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "15", "Check", "2023-08-01 06:04:40", 73
    ),
    (
        "35", "Cash", "2024-08-07 18:12:17", 24
    ),
    (
        "71", "Check", "2023-10-27 21:01:31", 93
    ),
    (
        "14", "Check", "2025-01-20 00:01:15", 75
    ),
    (
        "21", "Cash", "2023-03-26 22:34:19", 75
    ),
    (
        "80", "Credit Card", "2024-07-20 20:04:30", 53
    ),
    (
        "30", "Cash", "2023-06-09 13:36:43", 51
    ),
    (
        "70", "Credit Card", "2023-08-15 18:30:41", 12
    ),
    (
        "95", "Cash", "2024-09-27 17:26:50", 9
    ),
    (
        "67", "Cash", "2023-08-27 02:49:48", 10
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "49", "Credit Card", "2023-10-03 04:43:56", 41
    ),
    (
        "37", "Credit Card", "2024-11-09 19:07:06", 31
    ),
    (
        "49", "Cash", "2023-12-07 15:43:43", 96
    ),
    (
        "61", "Credit Card", "2024-06-13 08:29:43", 61
    ),
    (
        "83", "Check", "2024-01-07 15:22:12", 39
    ),
    (
        "55", "Cash", "2024-03-13 21:57:37", 40
    ),
    (
        "39", "Cash", "2024-11-06 00:21:23", 82
    ),
    (
        "12", "Check", "2024-03-14 20:50:29", 5
    ),
    (
        "14", "Cash", "2023-07-05 11:35:23", 4
    ),
    (
        "31", "Check", "2023-12-17 03:08:38", 11
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "14", "Cash", "2024-10-07 02:32:48", 83
    ),
    (
        "81", "Cash", "2023-05-17 08:13:06", 63
    ),
    (
        "25", "Check", "2024-05-21 00:41:19", 93
    ),
    (
        "73", "Check", "2025-01-01 17:42:31", 28
    ),
    (
        "20", "Cash", "2024-06-01 22:13:24", 35
    ),
    (
        "41", "Cash", "2024-06-24 19:12:49", 66
    ),
    (
        "30", "Check", "2023-04-16 09:31:29", 89
    ),
    (
        "83", "Credit Card", "2024-11-04 11:16:28", 52
    ),
    (
        "70", "Check", "2024-01-11 07:33:01", 25
    ),
    (
        "40", "Credit Card", "2025-02-15 11:04:09", 96
    );

INSERT INTO
    `payment` (
        `amount`, `payment_mean`, `payment_date`, `booking_id`
    )
VALUES (
        "47", "Cash", "2023-04-18 05:38:22", 45
    ),
    (
        "72", "Cash", "2024-07-22 03:51:30", 76
    ),
    (
        "29", "Credit Card", "2024-06-19 20:26:44", 99
    ),
    (
        "94", "Cash", "2023-07-31 17:08:05", 29
    ),
    (
        "15", "Check", "2024-03-10 14:09:58", 10
    ),
    (
        "12", "Credit Card", "2024-12-01 23:54:30", 11
    ),
    (
        "15", "Cash", "2024-01-20 10:56:06", 72
    ),
    (
        "21", "Check", "2023-07-04 06:42:58", 8
    ),
    (
        "94", "Check", "2024-11-13 16:33:52", 34
    ),
    (
        "90", "Check", "2023-08-26 19:48:25", 19
    );