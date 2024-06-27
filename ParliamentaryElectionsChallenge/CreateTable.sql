-- Create the ministers table
CREATE TABLE ministers (
    sit INT,
    is_next_gov VARCHAR(3),
    is_spoke_bad VARCHAR(3)
);

-- Insert data into the ministers table
INSERT INTO ministers (sit, is_next_gov, is_spoke_bad) VALUES
(1, '0', '0'),
(2, '0', '1'),
(3, 'yes', 'no'),
(4, 'no', 'no'),
(5, '1', 'no'),
(6, 'yes', 'no'),
(7, '1', 'no'),
(8, '0', 'yes'),
(9, '0', '1'),
(10, 'no', '1'),
(11, 'yes', 'yes'),
(12, '1', '1'),
(13, '1', '1'),
(14, '1', '1'),
(15, 'yes', '0'),
(16, '0', '0'),
(17, '0', '0'),
(18, '0', 'no'),
(19, '1', 'yes'),
(20, '1', 'no'),
(21, '0', '0'),
(22, '1', '0'),
(23, 'yes', '1'),
(24, 'yes', '1'),
(25, 'no', 'yes'),
(26, '1', 'no'),
(27, '0', 'yes'),
(28, 'yes', 'no'),
(29, 'no', '0'),
(30, 'yes', '0');
