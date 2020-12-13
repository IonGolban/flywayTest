create table T_DOCTORS (
	id SERIAL PRIMARY KEY,
	password VARCHAR(50),
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(50),
	email VARCHAR(50)
);
insert into T_DOCTORS (password, first_name, last_name, gender, email) values ('Xl44sx4JHBC', 'Fay', 'Glasscock', 'FEMALE', 'fglasscock0@ted.com');
insert into T_DOCTORS (password, first_name, last_name, gender, email) values ('TZhJ7tOdqR5h', 'Tatiania', 'Mussolini', 'FEMALE', 'tmussolini1@elpais.com');
insert into T_DOCTORS (password, first_name, last_name, gender, email) values ('QIsrmuBH', 'Tadeas', 'Raywood', 'MALE', 'traywood2@sogou.com');
insert into T_DOCTORS (password, first_name, last_name, gender, email) values ('18N89W', 'Vasily', 'Gilhool', 'MALE', 'vgilhool3@microsoft.com');
insert into T_DOCTORS (password, first_name, last_name, gender, email) values ('kpFclsdQw01H', 'Jillana', 'Wavish', 'FEMALE', 'jwavish4@homestead.com');
insert into T_DOCTORS (password, first_name, last_name, gender, email) values ('sJRXreR', 'Lianna', 'Bridgett', 'FEMALE', 'lbridgett5@prnewswire.com');
insert into T_DOCTORS (password, first_name, last_name, gender, email) values ('1d8jFRSZ9rN', 'Leanor', 'Truggian', 'FEMALE', 'ltruggian6@constantcontact.com');
insert into T_DOCTORS (password, first_name, last_name, gender, email) values ('TjjW1D', 'Bell', 'Ivankov', 'FEMALE', 'bivankov7@cloudflare.com');

create table T_CLIENT (
	id SERIAL PRIMARY KEY,
	password VARCHAR(100),
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(50),
	email VARCHAR(50),
	tel_number VARCHAR(50),
	doctor_id INT,
	disease_id INT
);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('6REJGYmooiQ', 'Timi', 'Filippello', 'FEMALE', 'tfilippello0@bbc.co.uk', '5514907377', 5, 1);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('ldQH6hiKgL', 'Mickie', 'Revill', 'MALE', 'mrevill1@mac.com', '3377840537', 4, 2);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('09FeMayG2R', 'Levi', 'Byrne', 'MALE', 'lbyrne2@ca.gov','1464145596', 1, 3);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('zpLZrBkSy', 'Amelia', 'Maynell', 'FEMALE', 'amaynell3@ning.com', '874507651', 4, 8);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('wcPoA5VXi6e', 'Clio', 'Kiddye', 'FEMALE', 'ckiddye4@wordpress.com', '8656140163', 3, 3);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('Nb2fEn', 'Karna', 'Brandes', 'FEMALE', 'kbrandes5@nasa.gov', '9220989332', 4, 8);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('GTwYdk6C4', 'Bondy', 'Leving', 'MALE', 'bleving6@paypal.com', '6599157254', 4, 7);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('NjcjIyV', 'Stearne', 'Aldin', 'MALE', 'saldin7@uiuc.edu', '3927964611', 4, 4);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('LrlS7C42', 'Colet', 'Boddington', 'MALE', 'cboddington8@usnews.com', '8568329289', 7, 4);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ( 'hRUGl9sY64', 'Vanya', 'Ommanney', 'FEMALE', 'vommanney9@intel.com', '458686235', 7, 3);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ( '4JDsO9jvSN7', 'Roseanna', 'Ruppertz', 'FEMALE', 'rruppertza@hao123.com',' 3847691396', 1, 2);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ( 'sulD63', 'Ardene', 'Navarijo', 'FEMALE', 'anavarijob@chicagotribune.com', '2002657887', 6, 4);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('gt12Zi', 'Lana', 'Feacham', 'FEMALE', 'lfeachamc@abc.net.au', '2973472890', 3, 2);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('X9Co604LJ', 'Obadias', 'Pren', 'MALE', 'oprend@dagondesign.com', '5700749667', 4, 8);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('Fk35Ypy', 'Dewie', 'Fenna', 'MALE', 'dfennae@woothemes.com', '136368007', 1, 7);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('84CA231kb6', 'Ida', 'Thaxter', 'FEMALE', 'ithaxterf@sciencedaily.com', '9419224960', 6, 7);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('mcwfR9crIA', 'Waylon', 'Vannoort', 'MALE', 'wvannoortg@barnesandnoble.com', '3900100686', 5, 7);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('P85NRsdTn', 'Lind', 'Kupka', 'FEMALE', 'lkupkah@stanford.edu', '5032251881', 1, 8);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('Un3TnF', 'Oren', 'Geach', 'MALE', 'ogeachi@webmd.com','2273062692', 7, 3);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('Pfpxtn', 'Care', 'Haliburton', 'MALE', 'chaliburtonj@unicef.org', '1514847848', 3, 8);
insert into T_CLIENT ( password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ( 'hSzkhuYDycN', 'Latrina', 'Gilardoni', 'FEMALE', 'lgilardonik@stumbleupon.com', '4301015076', 5, 7);
insert into T_CLIENT ( password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ( 'eZrO8oR', 'Ambros', 'Lorking', 'MALE', 'alorkingl@prnewswire.com', '2237049205', 3, 3);
insert into T_CLIENT (password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('NWZcpkC9qLNd', 'Kele', 'Giddings', 'MALE', 'kgiddingsm@paginegialle.it', '2276010655', 3, 7);
insert into T_CLIENT ( password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ( 'Iul7qOFjz', 'Micheal', 'Ellgood', 'MALE', 'mellgoodn@google.es', '477639685', 2, 6);
insert into T_CLIENT ( password, first_name, last_name, gender, email, tel_number, doctor_id, disease_id) values ('oQFffKb', 'Cristian', 'Bog', 'MALE', 'cbogo@ca.gov', '3705486812', 4, 4);


DROP TABLE T_CLIENT ;
create table T_DISEASES (
	id SERIAL PRIMARY KEY,
	diagnosis_code VARCHAR(50),
	drug_id INT
);
insert into T_DISEASES ( diagnosis_code, drug_id) values ( 'V8534', 2);
insert into T_DISEASES ( diagnosis_code, drug_id) values ( 'V2512', 15);
insert into T_DISEASES ( diagnosis_code, drug_id) values ( '0279', 14);
insert into T_DISEASES ( diagnosis_code, drug_id) values ( '81343', 3);
insert into T_DISEASES ( diagnosis_code, drug_id) values ( 'E0100', 10);
insert into T_DISEASES ( diagnosis_code, drug_id) values ( '80095', 12);
insert into T_DISEASES ( diagnosis_code, drug_id) values ( 'V769', 6);
insert into T_DISEASES ( diagnosis_code, drug_id) values ( '37024', 12);


create table T_DRUGS (
	id SERIAL PRIMARY KEY,
	brand VARCHAR(100),
	generic VARCHAR(100),
	drug_company VARCHAR(100),
	price VARCHAR(100)
);
insert into T_DRUGS ( brand, generic, drug_company, price) values ('Mackerel', 'Mackerel', 'Nelco Laboratories, Inc.', '$274.86');
insert into T_DRUGS ( brand, generic, drug_company, price) values ('OXYCODONE AND ACETAMINOPHEN', 'oxycodone hydrochloride and acetaminophen', 'Mallinckrodt, Inc.', '$30.69');
insert into T_DRUGS ( brand, generic, drug_company, price) values ('Metadate CD', 'methylphenidate hydrochloride', 'Physicians Total Care, Inc.', '$244.29');
insert into T_DRUGS ( brand, generic, drug_company, price) values ('Smart Sense Pain Relief', 'Acetaminophen', 'Kmart Corporation', '$93.88');
insert into T_DRUGS ( brand, generic, drug_company, price) values ('SULPHUR', 'SULFUR', 'REMEDY MAKERS', '$412.51');
insert into T_DRUGS ( brand, generic, drug_company, price) values ('Fentanyl Citrate, Bupivacaine HCl', 'Fentanyl Citrate, Bupivacaine HCl', 'Cantrell Drug Company', '$395.55');
insert into T_DRUGS ( brand, generic, drug_company, price) values ('TRICARE PRENATAL DHA ONE', 'MULTIVITAMIN/MINERAL', 'Medecor Pharma, LLC', '$48.34');
insert into T_DRUGS ( brand, generic, drug_company, price) values ('Neutrogena Fresh Cooling Sunscreen', 'Avobenzone, Homosalate, Octisalate, Octocrylene, and Oxybenzone', 'Neutrogena Corporation', '$335.60');
insert into T_DRUGS ( brand, generic, drug_company, price) values ('Adult Long Lasting-Cough Relief', 'Dextromethorphan HBr,USP', 'Chain Drug Consortium LLC', '$442.66');
insert into T_DRUGS ( brand, generic, drug_company, price) values ( 'Pecan Pollen', 'Carya illinoinensis', 'Allermed Laboratories, Inc.', '$116.93');
insert into T_DRUGS ( brand, generic, drug_company, price) values ( 'HAND AND NATURE SANITIZER', 'Alcohol', 'NATURE REPUBLIC CO., LTD.', '$9.56');
insert into T_DRUGS ( brand, generic, drug_company, price) values ( 'LBEL EFFET PARFAIT MINERAL NATURAL SKIN EFFECT MOUSSE FOUNDATION SPF 16', 'Octinoxate, Titanium Dioxide, and Zinc Oxide', 'Ventura Corporation LTD', '$76.50');
insert into T_DRUGS ( brand, generic, drug_company, price) values ( 'Methylprednisolone Sodium Succinate', 'METHYLPREDNISOLONE SODIUM SUCCINATE', 'Fresenius Kabi USA, LLC', '$204.21');
insert into T_DRUGS ( brand, generic, drug_company, price) values ( 'Hydrocodone Bitartrate And Acetaminophen', 'Hydrocodone Bitartrate And Acetaminophen', 'Physicians Total Care, Inc.', '$361.66');
insert into T_DRUGS ( brand, generic, drug_company, price) values ( 'Jason Sea Fresh Anticavity Strengthening Deep Sea Spearmint', 'Sodium Monofluorophosphate', 'The Hain Celestial Group, Inc.', '$255.42');
insert into T_DRUGS ( brand, generic, drug_company, price) values ( 'Amoxicillin and Clavulanate Potassium', 'amoxicillin and clavulanate potassium', 'Clinical Solutions Wholesale', '$45.67');
