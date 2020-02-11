/* CREATE TABLE */
CREATE TABLE contacts(
contactsId DOUBLE,
contactsName VARCHAR(100),
contactsDateCreated VARCHAR(100),
contactsCreatedBy VARCHAR(100),
contactsEmails VARCHAR(100),
contactsPhones VARCHAR(100),
contactsEmployers VARCHAR(100),
employersId DOUBLE,
contactsHomeAdress VARCHAR(100),
contactsLatLong DOUBLE,
contactsRelatedToLead DOUBLE,
contactsResponsible DOUBLE
);

/* INSERT QUERY NO: 1 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
1, 'Damian Mathews', '4/13/2019', 'johndoe', 'malesuada.vel@purus.edu', '(56) 1742-4158', 'Class LLP', 1, 'Ap #554-5077 Nunc Ave', -29.55083,  -95.44015, 186
);

/* INSERT QUERY NO: 2 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
2, 'Paul Leblanc', '2/21/2019', 'johndoe', 'ut.erat.Sed@metusurna.net', '(31) 8344-8808', 'Vulputate Corporation', 2, 'P.O. Box 505', 0, 74.11207,  40.27304
);

/* INSERT QUERY NO: 3 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
3, 'Thomas Finléy', '6/29/2017', 'johndoe', 'lacus.Aliquam@Proindolor.ca', '(22) 6539-2114', 'Sed Dui Fusce Consulting', 3, '209-1631 Velit. Ave', 79.42883,  -110.04649, 26
);

/* INSERT QUERY NO: 4 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
4, 'Kelly Hamilton', '6/24/2017', 'johndoe', 'in@Sedeunibh.edu', '(59) 9922-2903', 'Orci Donec Nibh Incorporated', 4, 'Ap #195-7212 Id', 0, -36.76197,  167.84722
);

/* INSERT QUERY NO: 5 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
5, 'Yoshio Prince', '8/6/2018', 'johndoe', 'pharetra@SuspendisseeleifendCras.org', '(47) 2627-1232', 'Sagittis Nullam Vitae Ltd', 5, '7919 Sit St.', 55.7959,  106.64754, 52
);

/* INSERT QUERY NO: 6 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
6, 'Ignatius Buck', '10/31/2018', 'johndoe', 'Nunc.sed@duiCum.net', '(40) 9097-1880', 'Lectus LLP', 6, '6327 Feugiat St.', 23.65183,  65.57191, 48
);

/* INSERT QUERY NO: 7 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
7, 'Anthony Bernard', '9/5/2017', 'johndoe', 'tellus@velvenenatisvel.ca', '(75) 2366-6489', 'Suspendisse Ac LLP', 7, '864-6957 Mi. Ave', -70.79042,  -45.20913, 25
);

/* INSERT QUERY NO: 8 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
8, 'Connor Faulkneré', '11/23/2018', 'johndoe', 'erat@Suspendisse.co.uk', '(49) 4738-0037', 'Auctor Odio A Company', 8, '461-3248 Non Rd.', -74.15036,  36.30138, 89
);

/* INSERT QUERY NO: 9 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
9, 'Ira Harvey', '10/31/2017', 'johndoe', 'fringilla.Donec.feugiat@velit.co.uk', '(87) 3407-9858', 'Sagittis Lobortis Company', 9, 'P.O. Box 349', 0, 60.73624,  30.46657
);

/* INSERT QUERY NO: 10 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
10, 'Dane Carroll', '8/22/2019', 'johndoe', 'Aenean@Curabitur.co.uk', '(66) 9905-5683', 'Ante Ltd', 10, 'Ap #904-2961 Vulputate Rd.', 41.48256,  1.61341, 59
);

/* INSERT QUERY NO: 11 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
11, 'Craig Boyd', '5/30/2018', 'johndoe', 'orci.consectetuer@noncursus.ca', '(94) 6629-0692', 'Laoreet Lectus Quis Foundation', 11, '7379 Magna. Street', -1.60607,  139.17576, 29
);

/* INSERT QUERY NO: 12 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
12, 'Oliver Stewart', '6/11/2017', 'johndoe', 'velit.Quisque@ipsum.co.uk', '(38) 6993-2117', 'Et Foundation', 12, 'Ap #142-9230 Sagittis. Av.', -6.50647,  39.73965, 75
);

/* INSERT QUERY NO: 13 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
13, 'Wesley Beard', '4/19/2018', 'johndoe', 'sed@velit.co.uk', '(72) 5635-8839', 'Orci Consectetuer Foundation', 13, 'Ap #207-1311 Nec', 0, -82.40389,  19.27602
);

/* INSERT QUERY NO: 14 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
14, 'Silas Gonzalez', '11/18/2017', 'johndoe', 'pharetra.sed@magnisdis.ca', '(72) 4719-4897', 'Imperdiet Limited', 14, 'P.O. Box 316', 0, 88.14574,  -8.52505
);

/* INSERT QUERY NO: 15 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
15, 'Jonah Day', '2/18/2018', 'johndoe', 'velit.eget.laoreet@nulla.net', '(22) 6993-0124', 'Senectus Limited', 15, 'P.O. Box 775', 0, -15.03166,  97.45865
);

/* INSERT QUERY NO: 16 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
16, 'Mufutau Morrow', '12/23/2017', 'johndoe', 'Fusce.feugiat.Lorem@nonummyultricies.co.uk', '(41) 7717-5906', 'Cras Institute', 16, 'P.O. Box 887', 0, 44.13489,  -101.04296
);

/* INSERT QUERY NO: 17 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
17, 'Xenos Munoz', '11/21/2018', 'johndoe', 'Mauris.non.dui@Nunc.org', '(38) 7305-7060', 'Nec Metus Facilisis Associates', 17, 'P.O. Box 440', 0, 0, -58.353
);

/* INSERT QUERY NO: 18 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
18, 'Keaton Stephenson', '9/2/2017', 'johndoe', 'feugiat@ornarelectus.org', '(95) 6644-4079', 'Non Ante Bibendum Associates', 18, '409-4208 Duis St.', -67.90934,  165.36175, 93
);

/* INSERT QUERY NO: 19 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
19, 'Jonah Day', '2/18/2018', 'johndoe', 'velit.eget.laoreet@nulla.net', '(22) 6993-0124', 'Senectus Limited', 19, 'P.O. Box 775', 0, -15.03166,  97.45865
);

/* INSERT QUERY NO: 20 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
20, 'Kevin French', '3/27/2019', 'johndoe', 'velit.eu@Nullaeu.com', '(76) 6623-7360', 'Pede Nec Ante Inc.', 20, '8026 Nunc. Av.', -22.83269,  -101.16863, 68
);

/* INSERT QUERY NO: 21 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
21, 'Warren Murphy', '8/12/2018', 'johndoe', 'dignissim.lacus@ultricesaauctor.com', '(42) 5023-2241', 'Nunc Consulting', 21, '7535 Lobortis St.', -71.30867,  -119.42162, 169
);

/* INSERT QUERY NO: 22 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
22, 'Deacon Stokesο πρτυφχψω', '6/29/2018', 'johndoe', 'magnis@lacus.org', '(54) 9106-6092', 'Auctor Corp.', 22, 'P.O. Box 251', 0, -25.57229,  69.2433
);

/* INSERT QUERY NO: 23 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
23, 'Carlos Buck', '1/3/2018', 'johndoe', 'vestibulum.Mauris.magna@nuncsed.co.uk', '(65) 9597-3887', 'Hendrerit Consectetuer Ltd', 23, '6483 Fusce Rd.', 87.94818,  -156.69628, 12
);

/* INSERT QUERY NO: 24 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
24, 'Ciaran Carney', '10/8/2017', 'johndoe', 'egestas.Sed.pharetra@nonummyFuscefermentum.org', '(77) 6402-7529', 'Sed Corporation', 24, 'P.O. Box 305', 0, 11.38128,  107.68491
);

/* INSERT QUERY NO: 25 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
25, 'Brian Lyons', '5/1/2019', 'johndoe', 'sem.molestie.sodales@Pellentesquehabitant.co.uk', '(92) 3222-1598', 'Nec Mauris Blandit Corporation', 25, '9334 Semper Ave', -53.46262,  -156.62311, 67
);

/* INSERT QUERY NO: 26 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
26, 'Duncan Martinez', '3/23/2019', 'johndoe', 'vel.pede@habitant.ca', '(27) 9925-0134', 'Tempor Bibendum Limited', 26, 'Ap #127-1082 Ligula St.', -35.20364,  -119.17413, 73
);

/* INSERT QUERY NO: 27 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
27, 'Chaney Harrington', '12/27/2018', 'johndoe', 'massa.Vestibulum@nunc.com', '(15) 5885-9858', 'Non Enim Commodo Institute', 27, 'P.O. Box 410', 0, 16.8463,  124.03567
);

/* INSERT QUERY NO: 28 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
28, 'Craig Boyd', '5/30/2018', 'johndoe', 'orci.consectetuer@noncursus.ca', '(94) 6629-0692', 'Laoreet Lectus Quis Foundation', 28, '7379 Magna. Street', -1.60607,  139.17576, 29
);

/* INSERT QUERY NO: 29 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
29, 'Craig Boyd', '5/30/2018', 'johndoe', 'orci.consectetuer@noncursus.ca', '(94) 6629-0692', 'Laoreet Lectus Quis Foundation', 29, '7379 Magna. Street', -1.60607,  139.17576, 29
);

/* INSERT QUERY NO: 30 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
30, 'Cooper Sandoval', '3/31/2018', 'johndoe', 'Curabitur.massa.Vestibulum@auctor.ca', '(43) 3282-2924', 'Luctus Limited', 30, '265-3436 Nullam Rd.', 44.82056,  144.95989, 57
);

/* INSERT QUERY NO: 31 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
31, 'Walker Villarreal', '3/10/2019', 'johndoe', 'diam.vel.arcu@diamvelarcu.net', '(53) 5339-6704', 'Phasellus Elit Corporation', 31, '256-1166 Sed Road', -36.12019,  170.36549, 81
);

/* INSERT QUERY NO: 32 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
32, 'Kyle Decker', '8/15/2019', 'johndoe', 'eu.ligula@euelitNulla.com', '(78) 8562-5007', 'Magna Inc.', 32, 'Ap #436-7437 Vulputate Av.', -58.14752,  -179.0675, 100
);

/* INSERT QUERY NO: 33 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
33, 'Deacon Stokes', '6/29/2018', 'johndoe', 'magnis@lacus.org', '(54) 9106-6092', 'Auctor Corp.', 33, 'P.O. Box 251', 0, -25.57229,  69.2433
);

/* INSERT QUERY NO: 34 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
34, 'Omar Rosales', '8/13/2019', 'johndoe', 'id.magna@lobortis.net', '(67) 2707-8203', 'Enim LLC', 34, '676-3555 Tincidunt', 0, -75.9999,  161.03567
);

/* INSERT QUERY NO: 35 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
35, 'Jacob Workman', '3/16/2018', 'johndoe', 'sagittis.placerat.Cras@Donec.org', '(41) 9635-0575', 'Ante Maecenas Mi Limited', 35, 'P.O. Box 472', 0, -13.70285,  85.55548
);

/* INSERT QUERY NO: 36 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
36, 'Timothy Steele', '2/21/2018', 'johndoe', 'sodales.purus.in@tellusAeneanegestas.com', '(47) 9285-3910', 'Ut Company', 36, '5946 Eu', 0, -79.2363,  179.143
);

/* INSERT QUERY NO: 37 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
37, 'Thane Clements', '9/10/2018', 'johndoe', 'natoque@Praesenteu.org', '(15) 6518-6603', 'Morbi Accumsan PC', 37, '754-5287 Sit Avenue', 29.39964,  69.8004, 152
);

/* INSERT QUERY NO: 38 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
38, 'Barry Nguyen', '1/24/2019', 'johndoe', 'convallis.in.cursus@Aliquam.org', '(91) 2727-6856', 'Sed LLC', 38, '9713 Accumsan Av.', 28.96613,  92.86593, 192
);

/* INSERT QUERY NO: 39 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
39, 'Brent Rosa', '6/27/2018', 'johndoe', 'felis.Donec.tempor@placeratCrasdictum.co.uk', '(61) 4425-1329', 'Lorem Ipsum Dolor Incorporated', 39, '835 Erat St.', 8.18622,  90.23015, 180
);

/* INSERT QUERY NO: 40 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
40, 'Blaze Watson', '8/9/2018', 'johndoe', 'imperdiet.non.vestibulum@sed.net', '(78) 4464-7756', 'Ridiculus Mus Proin Limited', 40, '771-1174 Dui St.', 47.35555,  -64.88047, 104
);

/* INSERT QUERY NO: 41 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
41, 'Elton Olsen', '11/22/2017', 'johndoe', 'nisl.Nulla.eu@vitaealiquet.co.uk', '(23) 1443-9130', 'Commodo Tincidunt Nibh Limited', 41, '4792 At', 0, -50.71701,  57.52139
);

/* INSERT QUERY NO: 42 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
42, 'Elton Olsen', '11/22/2017', 'johndoe', 'nisl.Nulla.eu@vitaealiquet.co.uk', '(23) 1443-9130', 'Commodo Tincidunt Nibh Limited', 42, '4792 At', 0, -50.71701,  57.52139
);

/* INSERT QUERY NO: 43 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
43, 'Jamal Britt', '5/20/2019', 'johndoe', 'facilisis@Duisvolutpat.net', '(94) 6570-4540', 'Tellus Inc.', 43, '4104 Facilisis Avenue', -9.06749,  35.61466, 18
);

/* INSERT QUERY NO: 44 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
44, 'Judah Deleon', '3/8/2019', 'johndoe', 'eu@Integermollis.co.uk', '(54) 4294-8441', 'Nunc Institute', 44, '557-2219 Laoreet St.', -4.28938,  57.90586, 30
);

/* INSERT QUERY NO: 45 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
45, 'Vernon Welch', '3/15/2018', 'johndoe', 'arcu.iaculis@esttemporbibendum.org', '(62) 4022-2429', 'Dolor LLP', 45, '6456 Ut Rd.', 25.98774,  -104.79909, 129
);

/* INSERT QUERY NO: 46 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
46, 'Vaughan Petty', '2/4/2019', 'johndoe', 'vitae.odio@purus.edu', '(29) 3528-8592', 'In Lobortis LLP', 46, '856-5795 Pellentesque', 0, 62.7409,  33.82254
);

/* INSERT QUERY NO: 47 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
47, 'Charles Graves', '9/1/2018', 'johndoe', 'consectetuer.adipiscing.elit@lectusCumsociis.edu', '(72) 4078-7452', 'Ipsum Limited', 47, 'Ap #709-511 Lectus Rd.', 6.27619,  105.24102, 170
);

/* INSERT QUERY NO: 48 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
48, 'Keith Murray', '8/21/2019', 'johndoe', 'justo.eu.arcu@vel.edu', '(12) 8805-7156', 'Neque Venenatis Consulting', 48, 'P.O. Box 624', 0, -77.38326,  24.22067
);

/* INSERT QUERY NO: 49 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
49, 'Harper Harvey', '12/25/2018', 'johndoe', 'pede@fermentum.ca', '(52) 8996-5447', 'Nibh Inc.', 49, '620-1482 Ipsum Road', 24.4238,  -165.9616, 128
);

/* INSERT QUERY NO: 50 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
50, 'Mohammad Christian', '3/3/2018', 'johndoe', 'Curabitur.consequat@loremeu.ca', '(22) 1871-5941', 'Facilisis Eget Industries', 50, '5502 Lobortis', 0, -89.47782,  136.33028
);

/* INSERT QUERY NO: 51 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
51, 'Hyatt Butler', '7/21/2017', 'johndoe', 'id@ligulaNullamenim.com', '(38) 6887-5457', 'Tortor Corp.', 51, 'Ap #222-1952 Odio. Rd.', -18.03292,  -170.78038, 160
);

/* INSERT QUERY NO: 52 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
52, 'Mufutau Morrow', '12/23/2017', 'johndoe', 'Fusce.feugiat.Lorem@nonummyultricies.co.uk', '(41) 7717-5906', 'Cras Institute', 52, 'P.O. Box 887', 0, 44.13489,  -101.04296
);

/* INSERT QUERY NO: 53 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
53, 'Ira Fowler', '6/12/2017', 'johndoe', 'est.Nunc@Maurisnulla.com', '(83) 7290-0762', 'Et Foundation', 53, '522-863 Quisque Street', -18.31226,  -155.09801, 56
);

/* INSERT QUERY NO: 54 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
54, 'Francis Blevins', '10/23/2018', 'johndoe', 'Suspendisse@Morbi.org', '(65) 7785-3262', 'Nulla Dignissim Maecenas Company', 54, 'Ap #397-5110 Nulla St.', -54.35369,  -139.93697, 34
);

/* INSERT QUERY NO: 55 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
55, 'Gavin Farrell', '2/22/2018', 'johndoe', 'Sed@in.com', '(68) 1448-0965', 'In Sodales Elit Incorporated', 55, 'P.O. Box 177', 0, -83.11775,  20.93545
);

/* INSERT QUERY NO: 56 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
56, 'Ira Preston', '1/2/2018', 'johndoe', 'primis.in.faucibus@urnaNuncquis.ca', '(30) 1459-0708', 'Feugiat Tellus LLP', 56, 'P.O. Box 254', 0, -48.18929,  -110.91392
);

/* INSERT QUERY NO: 57 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
57, 'Fletcher Franco', '12/3/2018', 'johndoe', 'sed.hendrerit.a@Sedid.edu', '(97) 7102-6335', 'Phasellus Corporation', 57, 'P.O. Box 653', 0, -53.41649,  148.44352
);

/* INSERT QUERY NO: 58 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
58, 'Brenden Dale', '8/13/2019', 'johndoe', 'vel.pede@orciconsectetuer.ca', '(43) 3527-5103', 'Ornare Consulting', 58, 'P.O. Box 586', 0, 79.74085,  119.94969
);

/* INSERT QUERY NO: 59 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
59, 'Lee Burton', '10/8/2017', 'johndoe', 'ut@semut.org', '(82) 8130-9750', 'Justo Eu LLP', 59, '411-9332 Sed Rd.', 22.60499,  -20.59131, 172
);

/* INSERT QUERY NO: 60 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
60, 'Wade Gaines', '10/21/2018', 'johndoe', 'a.scelerisque.sed@AeneanmassaInteger.net', '(28) 6427-6859', 'At Velit Limited', 60, 'Ap #188-5007 Malesuada Avenue', 37.34247,  99.18125, 116
);

/* INSERT QUERY NO: 61 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
61, 'Garrison Shields', '3/6/2018', 'johndoe', 'Cras.interdum.Nunc@vel.net', '(57) 5432-3347', 'Natoque Penatibus Et LLP', 61, '638-3233 Non St.', 49.11731,  -148.239, 155
);

/* INSERT QUERY NO: 62 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
62, 'Jacob Workman', '3/16/2018', 'johndoe', 'sagittis.placerat.Cras@Donec.org', '(41) 9635-0575', 'Ante Maecenas Mi Limited', 62, 'P.O. Box 472', 0, -13.70285,  85.55548
);

/* INSERT QUERY NO: 63 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
63, 'Mason Sheppard', '10/5/2017', 'johndoe', 'a@Craspellentesque.edu', '(99) 8172-1982', 'Eros Corp.', 63, 'P.O. Box 452', 0, -88.77251,  167.45658
);

/* INSERT QUERY NO: 64 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
64, 'Merrill Marsh', '11/8/2018', 'johndoe', 'non@tellusidnunc.co.uk', '(64) 3547-7026', 'Nec Ante Inc.', 64, '7511 Orci. Avenue', 70.44325,  117.21461, 107
);

/* INSERT QUERY NO: 65 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
65, 'Keaton Stephenson', '9/2/2017', 'johndoe', 'feugiat@ornarelectus.org', '(95) 6644-4079', 'Non Ante Bibendum Associates', 65, '409-4208 Duis St.', -67.90934,  165.36175, 93
);

/* INSERT QUERY NO: 66 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
66, 'Bert Hanson', '6/1/2019', 'johndoe', 'tellus.non.magna@elit.edu', '(56) 1409-6352', 'Ullamcorper Magna Corp.', 66, 'P.O. Box 167', 0, 40.42699,  37.2287
);

/* INSERT QUERY NO: 67 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
67, 'Aladdin Madden', '8/30/2018', 'johndoe', 'auctor.ullamcorper.nisl@sedpedenec.co.uk', '(83) 6853-2834', 'Ac Fermentum Vel Ltd', 67, '337-3554 Ac Rd.', 70.81792,  -82.29397, 174
);

/* INSERT QUERY NO: 68 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
68, 'Patrick Becker', '2/24/2018', 'johndoe', 'nec.diam.Duis@lacus.edu', '(55) 8140-2583', 'Dictum Sapien Aenean Incorporated', 68, 'Ap #433-798 Tempor Ave', 84.09136,  -121.63039, 23
);

/* INSERT QUERY NO: 69 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
69, 'Honorato Kent', '11/24/2017', 'johndoe', 'taciti.sociosqu@semsempererat.org', '(58) 7781-8655', 'Amet Orci Ut PC', 69, 'Ap #787-6725 Nonummy Av.', 51.92159,  -2.45352, 153
);

/* INSERT QUERY NO: 70 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
70, 'Addison Jarvis', '12/4/2017', 'johndoe', 'libero@parturientmontesnascetur.co.uk', '(18) 9055-4255', 'Ultrices Vivamus Rhoncus Incorporated', 70, '2775 Ac St.', 45.86831,  -166.57256, 144
);

/* INSERT QUERY NO: 71 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
71, 'Craig Boyd', '5/30/2018', 'johndoe', 'orci.consectetuer@noncursus.ca', '(94) 6629-0692', 'Laoreet Lectus Quis Foundation', 71, '7379 Magna. Street', -1.60607,  139.17576, 29
);

/* INSERT QUERY NO: 72 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
72, 'Paki Bowman', '5/20/2019', 'johndoe', 'at.fringilla.purus@ullamcorpervelitin.net', '(60) 6556-2043', 'Diam Nunc Ullamcorper Limited', 72, '171-7506 Aenean Street', -74.96697,  4.98927, 112
);

/* INSERT QUERY NO: 73 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
73, 'Reuben Carpenter', '4/2/2018', 'johndoe', 'montes@velit.org', '(70) 9870-9887', 'Sit Amet Faucibus Institute', 73, '7299 Enim Street', 39.17186,  63.83383, 11
);

/* INSERT QUERY NO: 74 */
INSERT INTO contacts(contactsId, contactsName, contactsDateCreated, contactsCreatedBy, contactsEmails, contactsPhones, contactsEmployers, employersId, contactsHomeAdress, contactsLatLong, contactsRelatedToLead, contactsResponsible)
VALUES
(
74, 'Gage Chapman', '12/4/2017', 'johndoe', 'Cras.vulputate.velit@rutrumloremac.ca', '(32) 2537-4380', 'Auctor Foundation', 74, '986-5401 Vel', 0, -14.09735,  145.10361
);

