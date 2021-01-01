CREATE TABLE `clients` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `nome` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `nascimento` varchar(255),
  `cpf` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `clients` (`nome`,`email`,`nascimento`,`cpf`) VALUES ("Knox Olson","diam.Duis@amalesuada.org","2019-05-29","33169347434"),("Brock Roy","nunc.In.at@fringilla.com","2018-12-15","06023013030"),("Moses Franco","montes.nascetur.ridiculus@malesuadamalesuadaInteger.co.uk","2018-11-21","28762117358"),("Herrod Mason","cursus@bibendumsed.org","2018-12-23","77195447963"),("Jordan Walls","amet.metus.Aliquam@Nunc.net","2019-08-02","18222463712"),("Axel Solis","dolor.sit@aaliquet.co.uk","2018-07-04","23332758614"),("Roth Butler","non.arcu@cursusaenim.ca","2018-12-10","09693364563"),("Steel Hampton","consectetuer@laoreet.edu","2019-08-17","96223639007"),("Ashton Rosario","lorem@orciquislectus.org","2019-11-20","95885001194"),("Davis Bowers","sollicitudin.orci@libero.net","2020-02-25","16619273985"),("Ulric Talley","egestas@faucibusleo.co.uk","2019-03-14","82235486429"),("Hector Sherman","sollicitudin.commodo.ipsum@dignissim.co.uk","2019-02-26","71590857296"),("Nasim Olsen","magnis@luctusetultrices.ca","2019-04-17","07111232634"),("Sylvester Mckay","nunc@fringillaporttitorvulputate.org","2019-01-11","15913870490"),("Gavin Benson","lacus.Nulla.tincidunt@fermentum.ca","2019-09-23","71907580110"),("Denton Underwood","Integer.sem@aliquetmolestietellus.ca","2018-11-07","98478512922"),("Orson Ayers","ornare@facilisisSuspendissecommodo.com","2019-03-13","34858572856"),("Travis Humphrey","tellus@ornare.edu","2019-09-25","54282468645"),("Driscoll Morin","amet.massa@Aeneanegetmagna.ca","2018-11-22","62359311181"),("Rogan Howe","magna@Proin.net","2018-10-25","87712072236"),("Quentin Donovan","velit@Sedmalesuada.co.uk","2018-12-09","94039348893"),("Len Pate","volutpat@consectetueripsum.net","2018-05-26","66839616686"),("Caesar Roberts","diam.luctus@erat.edu","2018-07-18","89167822626"),("Austin Grimes","interdum@Phasellusfermentum.org","2020-01-29","23816477648"),("Timothy Mcconnell","tempor.est.ac@nequepellentesquemassa.ca","2018-10-03","31534841752"),("Elvis Dunn","vehicula.et@lectusquismassa.edu","2019-05-28","10850281786"),("Xenos Irwin","Phasellus.dolor.elit@euaccumsansed.net","2019-05-04","74147397181"),("Kane Shannon","morbi.tristique@molestie.ca","2019-06-04","91281651702"),("Alfonso Cooper","egestas.hendrerit@loremtristiquealiquet.edu","2019-11-20","54246458150"),("Nasim Stevenson","sit.amet@elementum.ca","2018-05-28","54591647546"),("Alan Noble","turpis@egestas.co.uk","2018-06-19","14159876818"),("Dorian Velasquez","diam.vel.arcu@ac.co.uk","2018-05-04","77787495293"),("Aristotle Summers","tortor.nibh.sit@venenatisvelfaucibus.edu","2018-10-17","96416078737"),("Garrison Thomas","In@cursusluctusipsum.ca","2019-12-03","04162939869"),("Reece Bullock","porttitor.tellus@ut.net","2019-03-09","29143424142"),("Jared White","dui.in.sodales@estNunc.ca","2018-05-02","40127692412"),("Brian Mckee","mi.lorem.vehicula@Vivamusmolestiedapibus.org","2019-12-14","72099042551"),("Rudyard Vazquez","lacus.Mauris.non@Nam.edu","2020-01-27","11741021433"),("Tate Jordan","cubilia.Curae@nec.ca","2018-06-08","67039298024"),("Xander Meyers","lacinia.vitae.sodales@nascetur.edu","2018-04-30","07081866720"),("Ronan Watts","amet.ultricies.sem@temporaugueac.co.uk","2018-08-04","89838547759"),("Anthony Herrera","tempus.eu.ligula@tinciduntduiaugue.co.uk","2019-04-26","12121666677"),("Axel Charles","eu.metus.In@eusemPellentesque.co.uk","2019-05-31","81277865545"),("Patrick Flynn","mollis.dui.in@ultricies.com","2019-01-11","07141058492"),("Zeph French","diam@molestieorci.edu","2019-07-15","76065846805"),("Seth Whitley","auctor.Mauris@miAliquamgravida.com","2018-08-07","94467325331"),("Beck York","orci.Phasellus@mi.co.uk","2019-07-26","97048017348"),("Sawyer Bernard","dictum.ultricies.ligula@facilisis.ca","2019-08-24","10028668053"),("Camden Johnson","a.neque@cursuspurusNullam.co.uk","2019-10-19","02975408786"),("Alexander Slater","mi.Duis.risus@sodales.ca","2019-12-04","67798809728"),("Clayton Atkinson","Lorem@lobortisrisusIn.edu","2018-06-24","52010349195"),("Chadwick Kirk","iaculis.aliquet.diam@vitae.co.uk","2018-11-05","01983162417"),("Mark Irwin","orci.consectetuer.euismod@at.ca","2018-03-19","80955656772"),("Julian Marquez","erat@semconsequat.edu","2019-10-10","56018362020"),("Emmanuel Little","cursus.in@atlibero.com","2019-06-30","83373660372"),("Armando Wynn","sollicitudin.adipiscing@Nunc.com","2019-04-18","40840148869"),("Jerome Day","eu@senectus.ca","2018-10-06","11268334237"),("Henry Rivas","quam.Pellentesque.habitant@Nullamutnisi.co.uk","2019-08-07","47042831130"),("Julian Townsend","orci@scelerisquenequesed.co.uk","2018-09-21","28022659559"),("Charles Schultz","nunc.sit@loremDonec.com","2019-11-27","13457496199"),("Timothy Schmidt","non.enim@natoquepenatibus.org","2018-12-15","15184923360"),("Noah Pearson","Donec.elementum.lorem@orcilacus.org","2019-12-29","59174620965"),("Gabriel Parks","vehicula.aliquet.libero@Etiam.org","2019-01-09","56575634475"),("Zahir Robles","libero@Quisque.org","2018-06-05","73652759554"),("Benjamin Bean","faucibus.orci@nec.co.uk","2019-06-25","23210125862"),("Ian Lloyd","lorem.luctus@non.edu","2019-06-10","49331561242"),("Christopher Odonnell","porttitor.eros@fringillaeuismodenim.com","2018-10-26","46980198500"),("Armand Britt","nulla@urnaNullamlobortis.edu","2019-12-19","36934409582"),("Austin Horn","nisi@ultriciesdignissim.ca","2020-02-08","29792838057"),("Coby Bass","elit@nonluctussit.edu","2020-02-19","96416465737"),("Darius Colon","faucibus@etnunc.org","2018-12-05","87850901008"),("Brennan Harmon","sed.dictum.eleifend@ultrices.ca","2018-07-08","83004076270"),("Rooney Hardy","dolor.dapibus.gravida@adipiscinglobortis.org","2019-09-04","49587980756"),("Ferdinand Padilla","orci.Phasellus@tincidunt.com","2019-08-04","30947952313"),("Ahmed Baxter","Donec@eratEtiam.ca","2019-10-23","55188321270"),("Martin Phillips","pretium.aliquet@pharetra.net","2019-11-23","94475615905"),("Russell Marquez","Cras@nonummy.edu","2018-07-10","51396931053"),("Colton Carey","mattis.Integer@eleifend.co.uk","2018-04-02","75519876391"),("Kirk Durham","fermentum.risus@malesuadamalesuada.co.uk","2018-07-01","50842818385"),("Fletcher Bailey","lectus.ante.dictum@ultricesaauctor.ca","2018-08-21","65573553261"),("Kaseem Curtis","tempus.non@velvenenatis.org","2019-07-02","06705475055"),("Neil Mcgee","velit.justo@sodaleseliterat.edu","2018-07-08","82061399434"),("Mason Harrison","volutpat.nunc@non.net","2018-06-30","51065100646"),("Murphy Newton","euismod@variusultricesmauris.net","2018-06-03","54700079789"),("Reed Oliver","Sed.pharetra.felis@facilisislorem.net","2019-02-10","75865914848"),("Honorato Gentry","Nunc.mauris@molestie.ca","2018-05-28","84868805711"),("Chaney Long","Lorem.ipsum@Praesent.org","2019-06-09","55332059902"),("Sylvester Coffey","ipsum@commodotincidunt.ca","2019-08-18","27334258236"),("Sean Bailey","erat@Cumsociis.ca","2018-03-20","11060179778"),("Sean Rodriquez","Nullam.ut@Aenean.org","2018-08-22","29800885854"),("Deacon Kennedy","egestas@egetodioAliquam.edu","2018-09-28","38310402992"),("Evan Patel","vehicula@risusQuisquelibero.net","2018-11-18","72501902305"),("Lev Stevens","sit@liberodui.co.uk","2020-01-23","42795519642"),("Mark Boyle","sed@lectus.edu","2019-08-26","02632181401"),("Edward Romero","nibh.vulputate@senectus.edu","2019-12-08","67255046212"),("Chancellor Barlow","arcu.iaculis@egestasSedpharetra.com","2019-08-09","32141775439"),("Keegan Howell","nostra@nisi.org","2018-03-22","87493225355"),("Arsenio Aguilar","nisl.Quisque.fringilla@ornareliberoat.ca","2019-07-27","48782017552"),("Herman Reid","lacinia.orci.consectetuer@Donec.org","2018-06-18","66016168572"),("Zeph White","nec@eu.edu","2018-10-24","91067077680");

