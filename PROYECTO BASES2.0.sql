/*********************************************SECUENCIA******************************************************************************************************************/
CREATE SEQUENCE barra_codigoUsuario
    increment by 1
    start with 0
    MAXVALUE 110
    MINVALUE 0;
    
SELECT barra_codigoUsuario.nextval from dual;

create table usuario (
  id_usuario int primary key,
  nombre_completo varchar2(100) not null,
  dui varchar2(15),
  email_usuario varchar(100) not null,
  num_telefono varchar2(18) not null,
  direccion_usuario varchar2(500),
  sexo_usuario int,
  fecha_nacimiento date not null, /*D/M/Y*/
  tipo_usuario int not null
);

INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Mira Decker','23416952-1','ipsum@risusDonec.edu','(348) 145-6017','P.O. Box 854, 6243 Dolor Street',0,'07/08/1989',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Wilma Hatfield','37289426-1','enim@ipsumCurabiturconsequat.co.uk','(529) 547-7610','359-7176 Faucibus Rd.',0,'24/03/1971',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'MacKenzie Chang','14347026-1','magna@Phasellusdolor.org','(365) 280-1778','5945 Lorem Rd.',0,'30/11/1985',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Virginia Norman','30895708-K','dolor@Fuscefeugiat.edu','(980) 940-9107','P.O. Box 122, 7756 Sem Road',0,'12/10/1973',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Lareina Buck','6370267-6','libero@auctornunc.com','(971) 393-6152','P.O. Box 529, 4916 Non Street',0,'27/02/1982',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Giselle Anderson','11171185-2','nonummy@utaliquamiaculis.ca','(377) 467-0929','3892 Ornare St.',0,'18/06/1997',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Yvette Sampson','34039655-3','montes@velmauris.edu','(271) 605-4148','604 Non, Ave',0,'06/11/1988',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Larissa Heath','25914122-2','rhoncus.Proin@euismod.edu','(114) 254-5786','9670 Magna Av.',0,'06/10/1955',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Shafira Bauer','38414015-7','primis.in@elit.edu','(468) 744-8980','P.O. Box 378, 5033 Eu Street',1,'25/05/1980',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Fleur Barnes','43514512-4','Sed.nunc.est@turpisegestas.co.uk','(621) 839-4151','4666 Vivamus St.',1,'14/05/1986',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Sloane Chavez','31499096-K','massa.non.ante@neque.com','(791) 543-8847','P.O. Box 706, 9366 Sit Street',0,'10/08/1987',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Kessie Mccullough','18422778-9','lorem.vehicula@sagittissemperNam.org','(560) 380-7126','6472 Sem Rd.',0,'16/08/1993',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Geraldine Davenport','25394752-7','a.felis@Curabitur.edu','(976) 848-9589','217-5415 Posuere Rd.',1,'02/06/1989',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Hanae Hahn','11690146-3','aliquet.libero@idlibero.co.uk','(881) 266-4908','Ap #204-2170 Est Street',1,'24/02/1966',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Nevada Jenkins','18061590-3','Nullam@sitamet.net','(743) 375-4701','7946 Mauris Road',0,'07/08/1971',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Montana Burris','43522611-6','odio.Nam.interdum@Craseget.edu','(506) 212-2394','P.O. Box 402, 4795 Montes, Rd.',1,'26/11/1989',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Inez Skinner','13367016-5','Aenean@ante.org','(601) 340-8319','P.O. Box 391, 8440 Aliquet, Road',0,'26/04/1959',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Eve Howe','38184860-4','mauris.a@turpis.com','(144) 308-4046','5616 Ante. Road',0,'06/07/1959',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Geraldine Mckay','38659529-1','iaculis.nec@quamCurabitur.org','(590) 653-7773','546-6433 Sit St.',0,'28/01/1964',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Kyla Wynn','50505997-2','tellus.Phasellus.elit@a.com','(953) 669-7840','P.O. Box 411, 3136 Sit Avenue',1,'25/12/1953',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Charity Cantu','21073223-3','semper.egestas@orciluctuset.com','(946) 723-3354','Ap #822-9207 Phasellus St.',1,'22/05/1969',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Ariel Gibson','31106390-1','Quisque.nonummy@estvitaesodales.edu','(731) 991-4250','P.O. Box 171, 7586 Hymenaeos. Street',1,'27/12/1950',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Moana Oneal','36634729-1','risus.Donec@eratVivamusnisi.com','(645) 123-9693','Ap #998-9058 Orci Ave',0,'22/08/1965',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Shaeleigh Page','39973678-1','non.dui@fermentumarcuVestibulum.co.uk','(331) 278-2526','Ap #884-9898 Orci. Ave',1,'30/10/1979',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Minerva Sexton','37982618-0','enim.mi@Praesentluctus.org','(207) 570-3585','P.O. Box 955, 3263 Eu Street',1,'30/05/1989',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Kellie Colon','36043017-0','pulvinar.arcu.et@aliquet.edu','(122) 390-8099','P.O. Box 185, 4353 Nonummy Av.',1,'16/10/1992',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Ursa Rosales','25352048-5','arcu.Nunc@auctorMauris.net','(426) 706-1638','9968 Cras Rd.',0,'17/07/1976',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Shea Good','38497254-3','egestas.Fusce@dolorFuscefeugiat.ca','(700) 495-7429','8195 Purus Rd.',0,'14/03/1954',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Ebony Riley','37586292-1','sollicitudin@elitpede.co.uk','(917) 956-6695','8188 Nec Avenue',1,'15/09/1990',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Xena Whitfield','12409456-9','odio@Cras.co.uk','(207) 477-3163','318-7106 Ornare Ave',0,'20/02/1976',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Leigh Hinton','12283820-K','purus.accumsan.interdum@Aliquamauctor.net','(847) 861-4244','P.O. Box 715, 1725 Ligula Rd.',0,'02/12/1983',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Ivana Owens','40027376-6','Proin.dolor@ultriciessemmagna.co.uk','(609) 589-8850','6497 Ante. Rd.',0,'05/03/1986',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Michelle Mathews','32133136-K','nascetur.ridiculus.mus@nasceturridiculus.org','(259) 971-8251','6061 Id, Avenue',0,'17/07/1985',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Clementine Duncan','16205735-9','euismod.et.commodo@libero.net','(889) 132-1013','P.O. Box 175, 4105 Convallis Ave',1,'17/07/1953',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Gwendolyn Melendez','44061268-7','vulputate.ullamcorper.magna@massarutrum.org','(851) 313-4165','Ap #166-9607 Ornare, Avenue',1,'11/10/1992',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Lacey Fulton','41703623-7','et.nunc@placeratCrasdictum.co.uk','(992) 441-2602','262-9494 Dui Road',0,'06/06/1993',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Naida Small','32035176-6','id.blandit.at@metusInnec.org','(120) 920-5035','Ap #136-4450 Arcu. Av.',1,'04/12/1998',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Sydnee Vaughn','46745130-8','dictum.mi.ac@utodiovel.org','(266) 792-8596','P.O. Box 266, 6319 Vulputate Ave',1,'15/10/1981',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Brianna Gould','23728854-8','eget@velarcu.edu','(997) 561-0712','P.O. Box 917, 9640 Ipsum. Avenue',1,'18/04/1977',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Keely Terrell','27726903-1','ad.litora.torquent@ridiculusmusAenean.edu','(153) 550-8892','2303 Nulla Rd.',0,'14/12/1961',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Kelly Hill','23022182-0','metus.Aliquam@volutpat.edu','(897) 496-7637','Ap #867-3042 Dis Street',1,'03/09/1960',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Shelby Dudley','14883548-9','nec.quam@nec.edu','(782) 289-8067','Ap #292-4014 Orci St.',0,'28/06/1973',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Hilda Richard','18279268-3','volutpat.ornare@nectempusscelerisque.co.uk','(678) 785-7358','Ap #205-1069 Nonummy. Av.',1,'19/10/1967',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Jayme Chaney','17075328-3','pede@Vestibulumuteros.net','(251) 910-9757','824-3473 Diam Rd.',0,'14/11/1991',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Catherine Oconnor','47370596-6','lobortis.nisi@nibhsitamet.com','(708) 151-1786','P.O. Box 105, 579 Diam. Street',0,'27/12/1982',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Blaine Gibbs','7197576-2','Quisque.libero@Maurisvelturpis.com','(747) 724-8045','2083 Dis Street',1,'29/09/1981',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Azalia Wilcox','9433376-8','Quisque.purus@nunc.co.uk','(380) 681-8163','Ap #819-7865 Sed St.',0,'04/08/1956',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Adena Blair','34342092-7','Quisque.ornare@quis.org','(663) 933-2276','P.O. Box 130, 5899 Faucibus Road',1,'01/09/1984',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Venus Ware','27728736-6','placerat.eget.venenatis@Donec.org','(838) 412-6081','P.O. Box 182, 6661 Enim. Av.',0,'21/11/1985',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Violet Conrad','9936529-3','egestas.Sed.pharetra@Quisqueliberolacus.ca','(250) 388-7343','P.O. Box 119, 2893 Vitae, Rd.',0,'30/12/1975',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Genevieve Owens','48436177-0','accumsan.interdum@sagittis.edu','(889) 510-5763','P.O. Box 653, 8750 Lectus, Rd.',0,'09/11/1976',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Heidi Fowler','12003876-1','in@NullamnislMaecenas.co.uk','(424) 103-9078','P.O. Box 544, 6881 Lobortis St.',1,'05/06/1955',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Minerva Wilson','23399115-5','et.arcu.imperdiet@aliquameros.edu','(325) 326-5199','P.O. Box 316, 4219 Arcu Avenue',0,'12/05/1962',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Celeste Powers','35040011-7','eros@risusMorbi.net','(649) 532-9451','P.O. Box 495, 4590 Dolor Ave',1,'08/03/1974',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Zelenia Vang','5236273-3','tellus.justo@consequat.net','(155) 888-3766','P.O. Box 512, 5892 Felis. Rd.',1,'30/12/1983',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Karleigh Middleton','43720061-0','sapien.imperdiet@metusvitae.co.uk','(435) 469-7111','651-3158 Phasellus Rd.',0,'09/04/1959',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Kim Farley','21397641-9','adipiscing.elit@Donec.co.uk','(736) 190-0629','P.O. Box 660, 8689 Parturient Avenue',0,'20/12/1988',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Francesca Nunez','28378946-2','mus.Proin@velitduisemper.ca','(574) 454-8025','Ap #606-9693 Donec St.',1,'30/07/1992',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Vielka Howell','19839355-K','Lorem.ipsum.dolor@sodaleseliterat.edu','(179) 909-1983','P.O. Box 768, 5862 Est Av.',1,'06/09/1988',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Deirdre Osborn','27359490-6','fringilla.porttitor@CuraeDonec.edu','(947) 145-6269','P.O. Box 641, 5048 Sollicitudin Avenue',0,'24/09/1959',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Xantha Mason','25100206-1','amet.massa@laciniaorci.com','(278) 208-9074','Ap #455-3205 Nullam Av.',0,'08/12/1973',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Nerea Neal','11802548-2','quis.diam@pedeCras.net','(340) 465-7546','P.O. Box 254, 7594 Risus. Ave',1,'22/05/1966',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Whitney Castaneda','20622105-4','tristique@magna.edu','(897) 100-5980','Ap #432-6213 Accumsan Av.',0,'06/07/1959',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Carla Stone','13621263-K','mauris.rhoncus.id@in.co.uk','(356) 233-5867','458-1176 Mauris St.',0,'19/04/1987',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Chava Chen','5180968-8','nonummy.ac.feugiat@ipsumdolorsit.com','(810) 590-0936','9445 Mauris, Ave',0,'12/04/1970',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Karleigh Reilly','49192116-1','ultricies.dignissim@Nunc.edu','(240) 277-0567','2157 Donec Rd.',1,'10/10/1985',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Laurel Buck','34144830-1','ipsum.nunc.id@ut.org','(375) 127-2425','450-1707 Convallis, Rd.',1,'12/04/1959',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Lillith Mcdonald','31524981-3','Aenean.massa@scelerisque.co.uk','(205) 422-4980','2008 Nunc Rd.',1,'10/03/1984',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Kiayada Thomas','25530342-2','vulputate.risus.a@lorem.edu','(957) 111-0467','Ap #909-9697 Est Rd.',0,'18/07/1982',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Samantha Griffith','30028926-6','nisl.Maecenas@Lorem.com','(271) 502-8992','1539 Augue St.',0,'11/11/1997',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Catherine Parrish','43099658-4','Nunc.lectus@rutrum.org','(379) 263-0579','4494 Sed Rd.',1,'21/08/1950',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Ayanna Floyd','14257475-6','ullamcorper.velit.in@euodio.ca','(627) 514-0617','P.O. Box 853, 7889 Curabitur Rd.',1,'25/09/1987',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Fredericka Olson','43052527-1','adipiscing@atfringilla.net','(995) 823-9598','6815 Proin Rd.',1,'28/12/1989',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Macey Short','48903650-9','tempus@tristiquesenectuset.ca','(125) 426-3234','974-6084 Lacus. St.',1,'12/02/1989',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Kyra Delacruz','48343216-K','elit@parturient.ca','(852) 786-1019','718-7604 Libero Road',0,'20/06/1984',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Hollee Bowen','41486937-8','sociis@vulputatenisisem.ca','(888) 206-5188','Ap #629-3120 Tristique Avenue',0,'03/06/1960',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Donna Gillespie','36611159-K','tristique.senectus.et@ipsumdolorsit.com','(263) 530-4864','Ap #199-2037 Tortor. St.',1,'10/09/1991',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Bell Martinez','49307715-5','Curabitur.ut.odio@infaucibusorci.org','(748) 498-6096','9944 Hendrerit Rd.',1,'02/12/1963',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Mikayla Middleton','10096693-K','condimentum.eget@Integer.co.uk','(718) 227-4868','Ap #540-9441 Odio. Road',1,'20/06/1990',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Rina Sweet','41051004-9','lacus@ipsum.ca','(661) 906-8988','6349 Velit Avenue',1,'09/04/1952',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Kirby Dixon','44759027-1','Vivamus@egestaslaciniaSed.co.uk','(287) 297-8456','P.O. Box 198, 4059 Rutrum Avenue',1,'12/08/2000',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Indira Bryant','38838163-9','est.tempor.bibendum@Fusce.edu','(689) 264-9510','5733 Dui Ave',0,'28/10/1964',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Donna Bender','41998945-2','Sed.nunc.est@blanditcongue.com','(946) 162-1631','4988 Natoque Road',1,'20/10/1978',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Irma Cabrera','17950389-1','lorem.vehicula.et@eleifend.com','(696) 700-7164','341-1244 Magna Street',0,'07/08/1954',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Karina Flynn','32960662-7','sagittis.lobortis@nuncinterdumfeugiat.co.uk','(985) 787-6879','Ap #927-6640 Nulla Road',0,'15/05/1996',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Camille Castro','27883675-4','Aenean.gravida.nunc@nuncsitamet.org','(976) 798-8994','P.O. Box 667, 2647 Arcu. Ave',0,'10/01/1965',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Fredericka Castro','10627002-3','dolor.egestas@aliquetmetus.org','(377) 967-9461','P.O. Box 482, 2282 Aliquet Street',1,'09/10/1958',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Rae Barton','48461888-7','sagittis.felis.Donec@aduiCras.co.uk','(550) 146-3580','988-4884 Ornare Rd.',0,'10/02/1995',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Rose Lynn','10921814-6','mollis@nec.edu','(839) 704-9395','P.O. Box 956, 8962 Proin Ave',1,'21/11/1958',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Lynn Church','13231666-K','consectetuer.mauris@urna.ca','(474) 942-4226','P.O. Box 400, 5117 Erat. Rd.',0,'08/02/1996',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Lisandra Meyer','50294745-1','neque@nisl.ca','(450) 730-6813','102-9603 Ultrices Av.',1,'05/02/1972',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Cecilia Stephens','19805033-4','quis.diam@nequeIn.net','(424) 622-8944','Ap #884-4501 Scelerisque Rd.',0,'13/04/1960',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Ria Gillespie','20505721-8','ante.Vivamus.non@felispurus.co.uk','(683) 114-5448','193-8467 Facilisis. Rd.',0,'07/06/1974',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Briar Kane','49622535-K','consectetuer.cursus@interdumliberodui.edu','(824) 321-8292','358-4722 Tincidunt. St.',0,'16/01/1986',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Maxine Riley','15318607-3','sed.orci.lobortis@Maecenas.net','(296) 474-7653','Ap #843-5714 Vitae, Rd.',0,'22/12/1950',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Petra Nash','42279419-0','eget.lacus@estac.org','(741) 907-6094','5016 Proin Av.',1,'20/12/1990',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Ingrid Wells','5821965-7','tristique@aliquet.net','(787) 583-5722','633-3793 Interdum Ave',0,'26/01/1975',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Audrey Blackburn','47108874-9','erat@malesuadafames.org','(363) 413-1518','Ap #811-6469 Dis Rd.',0,'13/03/1963',0);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Bethany Nielsen','50330260-8','dolor.elit.pellentesque@Nullamenim.com','(477) 922-8830','P.O. Box 866, 8280 Ipsum Avenue',0,'15/03/1955',1);
INSERT INTO USUARIO VALUES (barra_codigoUsuario.nextval,'Mara Daniels','38235195-9','libero@dolortempusnon.com','(984) 926-5544','Ap #325-4604 Eu Street',1,'23/08/1962',0);

SELECT*FROM USUARIO;
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CREATE SEQUENCE barra_codigoProveedor
    increment by 1
    start with 0
    MAXVALUE 18
    MINVALUE 0;
    
SELECT barra_codigoProveedor.nextval from dual;

create table proveedor (
  id_proveedor int primary key,
  nombre_proveedor varchar2(100) not null,
  num_telefono varchar2(18) not null,
  direccion_proveedor varchar2(500),
  email_proveedor varchar2(100) not null
);

--PROVEEDOR YA
INSERT INTO PROVEEDOR VALUES(barra_codigoProveedor.nextval,'General Motors ','(243) 203-1968','Ap #561-637 Eu St.','Phasellus.nulla.Integer@nonegestas.ca');
INSERT INTO PROVEEDOR VALUES(barra_codigoProveedor.nextval,'HAAGEN DASZ','(280) 616-6116','P.O. Box 855, 914 Vitae St.','auctor.vitae@pulvinar.edu');
INSERT INTO PROVEEDOR VALUES(barra_codigoProveedor.nextval,'Chevrolet Motor Manufacturing Plant','(403) 311-3363','1566 Mi Rd.','nec.urna@turpis.com');
INSERT INTO PROVEEDOR VALUES(barra_codigoProveedor.nextval,'Fairfax Assembly Plant','(863) 540-6407','P.O. Box 333, 7112 Pretium Rd.','volutpat@famesac.edu');
INSERT INTO PROVEEDOR VALUES(barra_codigoProveedor.nextval,'Chevrolet Manufacturing of Alabama','(125) 672-3326','P.O. Box 718, 8089 Velit Rd.','amet.lorem@Proin.org');
INSERT INTO PROVEEDOR VALUES(barra_codigoProveedor.nextval,'Eve Ewing','1-805-343-2136','8450 Ante Av.','Nulla.dignissim.Maecenas@cursusaenim.co.uk');
INSERT INTO PROVEEDOR VALUES(barra_codigoProveedor.nextval,'Matthew Whitaker','1-216-509-9671','9300 Non, Ave','tempus.eu.ligula@faucibuslectus.ca');
INSERT INTO PROVEEDOR VALUES(barra_codigoProveedor.nextval,'Travis Mckenzie','1-473-818-6949','P.O. Box 460, 1084 Id, St.','eget.metus.eu@In.ca');
INSERT INTO PROVEEDOR VALUES(barra_codigoProveedor.nextval,'Sydney Short','1-573-576-0722','P.O. Box 638, 9539 Nec Rd.','neque.pellentesque.massa@Nullamsuscipitest.com');
INSERT INTO PROVEEDOR VALUES(barra_codigoProveedor.nextval,'Odette Jordan','1-377-260-4271','105-7794 Dictum. Av.','varius.et.euismod@commodoat.edu');

SELECT*FROM PROVEEDOR;
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
create table metodo_pago (
  id_metodo_pago int primary key,
  metodo_pago varchar2(100) not null
);

create table modelo_vehiculo (
  id_modelo_vehiculo int primary key,
  modelo_vehiculo varchar2(100) not null
);

create table tipo_vehiculo (
  id_tipo_vehiculo int primary key,
  caracteristica_vehiculo varchar2(500) not null
);

create table caracteristica_vehiculo (
  id_caracteristica_vehiculo int primary key,
  caracteristica_vehiculo varchar2(500) not null
);

create table color_vehiculo (
  id_color_vehiculo int primary key,
  color_vehiculo varchar2(50) not null
);

CREATE TABLE PRODUCTO
(
    id_producto int primary key,
    precio_unitario int,
    id_modelo_vehiculo int NOT NULL,
    annio date NOT NULL,
    unidades_disponibles int NOT NULL,
    fecha_adquisicion date NOT NULL,
    id_tipo_vehiculo int NOT NULL
);

CREATE TABLE PRODUCTOXPROVEEDOR
(
    id_producto int NOT NULL,
    id_proveedor int NOT NULL
);

CREATE TABLE EXTRA_VEHICULO
(
    id_extra_vehiculo int PRIMARY KEY,
    id_producto int NOT NULL, 
    id_caracteristica_vehiculo int NOT NULL
);

CREATE TABLE DETALLE_PAGO
(
    id_detalle_pago int PRIMARY KEY,
    descuento float(2) NOT NULL,
    total_compra int NOT NULL,
    tasa_interes float NOT NULL,
    cuota_pago int not NULL,
    id_metodo_pago int NOT NULL,
    estado_pago int NOT NULL,
    forma_pago int NOT NULL
);

CREATE TABLE COMPRA
(
    id_compra int PRIMARY KEY,
    id_cliente int NOT NULL,
    id_vendedor int NOT NULL,
    fecha_compra date NOT NULL,
    id_detalle_pago int NOT NULL
);

CREATE TABLE VEHICULO
(
    id_vehiculo int PRIMARY KEY,
    chasis_vin VARCHAR2(17) NOT NULL,
    poliza int NOT NULL,
    id_color_vehiculo int NOT NULL,
    id_compra int,
    id_producto int NOT NULL
);
/************************************Llaves foraneas**************************************/
alter table detalle_pago add foreign key  (id_metodo_pago) references metodo_pago(id_metodo_pago);

alter table compra add foreign key (id_cliente) references usuario(id_usuario);
alter table compra add foreign key (id_detalle_pago) references detalle_pago(id_detalle_pago);
alter table compra add foreign key (id_vendedor) references usuario(id_usuario);

alter table extra_vehiculo add foreign key (id_caracteristica_vehiculo) references caracteristica_vehiculo(id_caracteristica_vehiculo);

alter table vehiculo add foreign key (id_color_vehiculo) references color_vehiculo(id_color_vehiculo);

alter table PRODUCTOXPROVEEDOR add foreign key (id_producto) references producto(id_producto);
alter table PRODUCTOXPROVEEDOR add foreign key (id_proveedor) references proveedor(id_proveedor);
alter table PRODUCTOXPROVEEDOR add primary key(id_producto, id_proveedor);

alter table vehiculo add foreign key (id_producto) references producto(id_producto);
alter table vehiculo add foreign key (id_compra) references compra(id_compra);

alter table extra_vehiculo add foreign key (id_producto) references producto(id_producto);

alter table producto add foreign key (id_modelo_vehiculo) references modelo_vehiculo(id_modelo_vehiculo);
alter table producto add foreign key (id_tipo_vehiculo) references tipo_vehiculo(id_tipo_vehiculo);

/*****************************************BANCO DE DATOS***********************************************/
--METODO_PAGO YA
INSERT INTO METODO_PAGO VALUES(1,'Efectivo');
INSERT INTO METODO_PAGO VALUES(2,'Cheque');
INSERT INTO METODO_PAGO VALUES(3,'Tarjeta de Credito');
INSERT INTO METODO_PAGO VALUES(4,'Tarjeta de Debito');
INSERT INTO METODO_PAGO VALUES(5,'Transferencia Bancaria');

--MODELO_VEHICULO
INSERT INTO MODELO_VEHICULO VALUES (1,'Chevrolet Spark');
INSERT INTO MODELO_VEHICULO VALUES (2,'Chevrolet Camaro');
INSERT INTO MODELO_VEHICULO VALUES (3,'Chevrolet Captiva');
INSERT INTO MODELO_VEHICULO VALUES (4,'Chevrolet Cruze');
INSERT INTO MODELO_VEHICULO VALUES (5,'Chevrolet Orlando');
INSERT INTO MODELO_VEHICULO VALUES (6,'Chevrolet Trax');
INSERT INTO MODELO_VEHICULO VALUES (7,'Chevrolet Volt');
INSERT INTO MODELO_VEHICULO VALUES (8,'Chevrolet Aveo');
INSERT INTO MODELO_VEHICULO VALUES (9,'Chevrolet Malibu');
INSERT INTO MODELO_VEHICULO VALUES (10,'Chevrolet Continental GT');
INSERT INTO MODELO_VEHICULO VALUES (11,'Chevrolet Mulsanne');
INSERT INTO MODELO_VEHICULO VALUES (12,'Chevrolet Flying Spur');
INSERT INTO MODELO_VEHICULO VALUES (13,'Chevrolet Continental GTC');
INSERT INTO MODELO_VEHICULO VALUES (14,'Chevrolet Bentayga');
INSERT INTO MODELO_VEHICULO VALUES (15,'Chevrolet Serie 3');
INSERT INTO MODELO_VEHICULO VALUES (16,'Chevrolet Serie 5');
INSERT INTO MODELO_VEHICULO VALUES (17,'Chevrolet Serie 4');
INSERT INTO MODELO_VEHICULO VALUES (18,'Chevrolet Serie 7');
INSERT INTO MODELO_VEHICULO VALUES (19,'Chevrolet Z4');
INSERT INTO MODELO_VEHICULO VALUES (20,'Chevrolet X5');
INSERT INTO MODELO_VEHICULO VALUES (21,'Chevrolet Serie 1');
INSERT INTO MODELO_VEHICULO VALUES (22,'Chevrolet X3');
INSERT INTO MODELO_VEHICULO VALUES (23,'Chevrolet Serie 6');
INSERT INTO MODELO_VEHICULO VALUES (24,'Chevrolet X1');
INSERT INTO MODELO_VEHICULO VALUES (25,'Chevrolet X6');
INSERT INTO MODELO_VEHICULO VALUES (26,'Chevrolet i3');
INSERT INTO MODELO_VEHICULO VALUES (27,'Chevrolet Serie 2');
INSERT INTO MODELO_VEHICULO VALUES (28,'Chevrolet X4');
INSERT INTO MODELO_VEHICULO VALUES (29,'Chevrolet i8');
INSERT INTO MODELO_VEHICULO VALUES (30,'Chevrolet Gran Tourer');
INSERT INTO MODELO_VEHICULO VALUES (31,'Chevrolet Active Tourer');
INSERT INTO MODELO_VEHICULO VALUES (32,'Chevrolet E6');
INSERT INTO MODELO_VEHICULO VALUES (33,'Chevrolet C3 Picasso');
INSERT INTO MODELO_VEHICULO VALUES (34,'Chevrolet Grand C4 Picasso');
INSERT INTO MODELO_VEHICULO VALUES (35,'Chevrolet C4 Aircross');
INSERT INTO MODELO_VEHICULO VALUES (36,'Chevrolet Vantage V8');
INSERT INTO MODELO_VEHICULO VALUES (37,'Chevrolet Vanquish');
INSERT INTO MODELO_VEHICULO VALUES (38,'Chevrolet Vantage V12');
INSERT INTO MODELO_VEHICULO VALUES (39,'Chevrolet Rapide');
INSERT INTO MODELO_VEHICULO VALUES (40,'Chevrolet A4 Allroad Quattro');
INSERT INTO MODELO_VEHICULO VALUES (41,'Chevrolet A6 allroad quattro');
INSERT INTO MODELO_VEHICULO VALUES (42,'Chevrolet RS Q3');
INSERT INTO MODELO_VEHICULO VALUES (43,'Chevrolet Berlingo');
INSERT INTO MODELO_VEHICULO VALUES (44,'Chevrolet C-Elysée');
INSERT INTO MODELO_VEHICULO VALUES (45,'Chevrolet C4 Cactus');
INSERT INTO MODELO_VEHICULO VALUES (46,'Chevrolet C-Zero');
INSERT INTO MODELO_VEHICULO VALUES (47,'Chevrolet C-Elysée');
INSERT INTO MODELO_VEHICULO VALUES (48,'Chevrolet Spacetourer');
INSERT INTO MODELO_VEHICULO VALUES (49,'Chevrolet E-Mehari');
INSERT INTO MODELO_VEHICULO VALUES (50,'Chevrolet C3 Aircross');
INSERT INTO MODELO_VEHICULO VALUES (51,'Chevrolet Logan');
INSERT INTO MODELO_VEHICULO VALUES (52,'Chevrolet Sandero');
INSERT INTO MODELO_VEHICULO VALUES (53,'Chevrolet Serie V');
INSERT INTO MODELO_VEHICULO VALUES (54,'Chevrolet Serie K');
INSERT INTO MODELO_VEHICULO VALUES (55,'Chevrolet California');
INSERT INTO MODELO_VEHICULO VALUES (56,'Chevrolet F12');
INSERT INTO MODELO_VEHICULO VALUES (57,'Chevrolet Portofino');
INSERT INTO MODELO_VEHICULO VALUES (58,'Chevrolet Freemont');
INSERT INTO MODELO_VEHICULO VALUES (59,'Chevrolet Fiorino');
INSERT INTO MODELO_VEHICULO VALUES (60,'Chevrolet 124 Spider');
INSERT INTO MODELO_VEHICULO VALUES (61,'Chevrolet KW4');
INSERT INTO MODELO_VEHICULO VALUES (62,'Chevrolet Pathfinder');
INSERT INTO MODELO_VEHICULO VALUES (63,'Chevrolet Civic');
INSERT INTO MODELO_VEHICULO VALUES (64,'Chevrolet Lanser');
INSERT INTO MODELO_VEHICULO VALUES (65,'Chevrolet Susuki');
INSERT INTO MODELO_VEHICULO VALUES (66,'Chevrolet Mustang');
INSERT INTO MODELO_VEHICULO VALUES (67,'Chevrolet Mercuri');
INSERT INTO MODELO_VEHICULO VALUES (68,'Chevrolet Huawwi');
INSERT INTO MODELO_VEHICULO VALUES (69,'Chevrolet Brows');
INSERT INTO MODELO_VEHICULO VALUES (70,'Chevrolet Live');

--TIPO_VEHICULO
INSERT INTO TIPO_VEHICULO VALUES(1,'Camioneta');
INSERT INTO TIPO_VEHICULO VALUES(2,'Compacto');
INSERT INTO TIPO_VEHICULO VALUES(3,'Camioneta');
INSERT INTO TIPO_VEHICULO VALUES(4,'Convertible');
INSERT INTO TIPO_VEHICULO VALUES(5,'Deportivo');
INSERT INTO TIPO_VEHICULO VALUES(6,'Especialidades');
INSERT INTO TIPO_VEHICULO VALUES(7,'Funebre');
INSERT INTO TIPO_VEHICULO VALUES(8,'Limosina');
INSERT INTO TIPO_VEHICULO VALUES(9,'Rustico');
INSERT INTO TIPO_VEHICULO VALUES(10,'Rustico UTV');
INSERT INTO TIPO_VEHICULO VALUES(11,'Sedan');
INSERT INTO TIPO_VEHICULO VALUES(12,'Van');
INSERT INTO TIPO_VEHICULO VALUES(13,'Ambulancia');
INSERT INTO TIPO_VEHICULO VALUES(14,'Doble cabina');
INSERT INTO TIPO_VEHICULO VALUES(15,'Cabina simple');
INSERT INTO TIPO_VEHICULO VALUES(16,'Furgon');
INSERT INTO TIPO_VEHICULO VALUES(17,'Grua');
INSERT INTO TIPO_VEHICULO VALUES(18,'Plataforma hidraùlica');
INSERT INTO TIPO_VEHICULO VALUES(19,'Blindado');

--CARACTERISTICA_VEHICULO
INSERT INTO CARACTERISTICA_VEHICULO VALUES (1,'Asientos de cuero');
INSERT INTO CARACTERISTICA_VEHICULO VALUES (2,'A/C');
INSERT INTO CARACTERISTICA_VEHICULO VALUES (3,'Tracciòn 4x4');
INSERT INTO CARACTERISTICA_VEHICULO VALUES (4,'Tracciòn trasera');
INSERT INTO CARACTERISTICA_VEHICULO VALUES (5,'Camara de retroceso');
INSERT INTO CARACTERISTICA_VEHICULO VALUES (6,'DVD');
INSERT INTO CARACTERISTICA_VEHICULO VALUES (7,'Automàtica');
INSERT INTO CARACTERISTICA_VEHICULO VALUES (8,'Diesel');
INSERT INTO CARACTERISTICA_VEHICULO VALUES (9,'Hibrido');
INSERT INTO CARACTERISTICA_VEHICULO VALUES (10,'Standar');

--COLOR_VEHICULO
INSERT INTO COLOR_VEHICULO VALUES (1,'Gris');
INSERT INTO COLOR_VEHICULO VALUES (2,'Gris Mate');
INSERT INTO COLOR_VEHICULO VALUES (3,'Negro');
INSERT INTO COLOR_VEHICULO VALUES (4,'Negro Mate');
INSERT INTO COLOR_VEHICULO VALUES (5,'Blanco');
INSERT INTO COLOR_VEHICULO VALUES (6,'Blanco Mate');
INSERT INTO COLOR_VEHICULO VALUES (7,'Rojo');
INSERT INTO COLOR_VEHICULO VALUES (8,'Vino');
INSERT INTO COLOR_VEHICULO VALUES (9,'Naranja');
INSERT INTO COLOR_VEHICULO VALUES (10,'Verde');
INSERT INTO COLOR_VEHICULO VALUES (11,'Celeste');
INSERT INTO COLOR_VEHICULO VALUES (12,'Beige');
INSERT INTO COLOR_VEHICULO VALUES (13,'Rosado');
INSERT INTO COLOR_VEHICULO VALUES (14,'Dorado');
INSERT INTO COLOR_VEHICULO VALUES (15,'Cobre');
INSERT INTO COLOR_VEHICULO VALUES (16,'Cafè');
INSERT INTO COLOR_VEHICULO VALUES (17,'Amarillo');
INSERT INTO COLOR_VEHICULO VALUES (18,'Azul');
INSERT INTO COLOR_VEHICULO VALUES (19,'Morado');

--PRODUCTO 
INSERT INTO PRODUCTO VALUES (1,22923,26,'09/12/2017',6,'28/10/2018',3);
INSERT INTO PRODUCTO VALUES (2,71988,7,'12/10/2016',8,'11/09/2017',16);
INSERT INTO PRODUCTO VALUES (3,47881,56,'06/100/2018',12,'17/04/2016',6);
INSERT INTO PRODUCTO VALUES (4,68916,30,'01/03/2018',7,'06/10/2017',19);
INSERT INTO PRODUCTO VALUES (5,84413,38,'12/07/2018',9,'21/12/2016',12);
INSERT INTO PRODUCTO VALUES (6,19539,9,'07/12/2017',11,'20/12/2015',13);
INSERT INTO PRODUCTO VALUES (7,54777,19,'02/03/2017',12,'25/10/2015',8);
INSERT INTO PRODUCTO VALUES (8,80406,48,'09/06/2018',9,'16/09/2016',12);
INSERT INTO PRODUCTO VALUES (9,68546,9,'01/11/2016',13,'05/07/2016',14);
INSERT INTO PRODUCTO VALUES (10,48182,30,'06/04/2015',6,'10/04/2017',2);
INSERT INTO PRODUCTO VALUES (11,40451,36,'01/11/2016',6,'16/05/2017',13);
INSERT INTO PRODUCTO VALUES (12,78486,34,'03/02/2018',6,'11/01/2018',12);
INSERT INTO PRODUCTO VALUES (13,75394,60,'01/09/2016',6,'01/12/2016',19);
INSERT INTO PRODUCTO VALUES (14,20006,14,'01/08/2018',12,'27/07/2018',5);
INSERT INTO PRODUCTO VALUES (15,60699,59,'06/11/2016',13,'29/12/2016',17);
INSERT INTO PRODUCTO VALUES (16,77068,69,'09/12/2018',7,'07/12/2016',2);
INSERT INTO PRODUCTO VALUES (17,41367,32,'11/05/2017',12,'26/10/2015',18);
INSERT INTO PRODUCTO VALUES (18,60605,53,'04/03/2017',12,'23/06/2016',8);
INSERT INTO PRODUCTO VALUES (19,28022,39,'07/01/2018',12,'18/08/2017',9);
INSERT INTO PRODUCTO VALUES (20,53753,39,'10/09/2015',8,'05/05/2017',6);
INSERT INTO PRODUCTO VALUES (21,40000,40,'07/01/2017',9,'29/12/2015',18);
INSERT INTO PRODUCTO VALUES (22,78441,46,'10/12/2018',9,'18/03/2018',3);
INSERT INTO PRODUCTO VALUES (23,81671,44,'06/03/2018',12,'22/01/2016',1);
INSERT INTO PRODUCTO VALUES (24,71889,39,'08/04/2015',11,'03/09/2016',17);
INSERT INTO PRODUCTO VALUES (25,68906,54,'01/10/2018',6,'09/10/2016',19);
INSERT INTO PRODUCTO VALUES (26,55419,33,'04/11/2017',6,'08/11/2015',12);
INSERT INTO PRODUCTO VALUES (27,78272,19,'12/09/2018',13,'01/11/2018',17);
INSERT INTO PRODUCTO VALUES (28,30745,13,'08/03/2018',8,'28/12/2017',15);
INSERT INTO PRODUCTO VALUES (29,73860,66,'05/12/2018',8,'04/06/2017',2);
INSERT INTO PRODUCTO VALUES (30,63177,62,'09/05/2018',7,'27/08/2017',12);
INSERT INTO PRODUCTO VALUES (31,16618,32,'02/06/2015',11,'14/02/2017',17);
INSERT INTO PRODUCTO VALUES (32,70040,54,'05/01/2016',8,'01/04/2016',8);
INSERT INTO PRODUCTO VALUES (33,71726,54,'12/07/2016',10,'10/09/2016',7);
INSERT INTO PRODUCTO VALUES (34,52703,14,'03/06/2017',6,'23/04/2018',4);
INSERT INTO PRODUCTO VALUES (35,49438,67,'01/10/2018',9,'24/03/2016',18);
INSERT INTO PRODUCTO VALUES (36,19974,52,'10/06/2017',9,'29/01/2018',9);
INSERT INTO PRODUCTO VALUES (37,78547,11,'03/12/2015',8,'15/06/2018',10);
INSERT INTO PRODUCTO VALUES (38,78284,32,'06/06/2016',7,'22/11/2016',10);
INSERT INTO PRODUCTO VALUES (39,28018,35,'05/12/2017',11,'16/04/2017',12);
INSERT INTO PRODUCTO VALUES (40,79472,28,'12/01/2018',13,'15/06/2018',17);
INSERT INTO PRODUCTO VALUES (41,27566,46,'01/03/2018',7,'26/04/2018',4);
INSERT INTO PRODUCTO VALUES (42,84696,36,'07/03/2016',9,'15/01/2016',14);
INSERT INTO PRODUCTO VALUES (43,29118,11,'03/09/2015',6,'14/09/2018',14);
INSERT INTO PRODUCTO VALUES (44,45801,35,'10/09/2018',8,'27/02/2017',18);
INSERT INTO PRODUCTO VALUES (45,25683,25,'08/12/2016',9,'17/04/2018',3);
INSERT INTO PRODUCTO VALUES (46,41856,61,'02/08/2015',9,'30/03/2017',3);
INSERT INTO PRODUCTO VALUES (47,71870,30,'11/08/2015',9,'27/10/2018',15);
INSERT INTO PRODUCTO VALUES (48,57382,38,'03/04/2016',10,'27/01/2016',5);
INSERT INTO PRODUCTO VALUES (49,20120,57,'06/08/2015',8,'11/10/2015',3);
INSERT INTO PRODUCTO VALUES (50,82565,44,'05/01/2016',12,'28/07/2018',1);
INSERT INTO PRODUCTO VALUES (51,52302,70,'02/05/2016',9,'16/09/2018',16);
INSERT INTO PRODUCTO VALUES (52,72181,62,'10/07/2017',8,'09/09/2016',11);
INSERT INTO PRODUCTO VALUES (53,54234,23,'07/08/2017',7,'06/02/2018',1);
INSERT INTO PRODUCTO VALUES (54,73891,19,'08/04/2017',13,'16/04/2017',6);
INSERT INTO PRODUCTO VALUES (55,82621,70,'06/11/2016',13,'23/02/2018',10);
INSERT INTO PRODUCTO VALUES (56,44911,46,'02/03/2016',7,'09/02/2018',2);
INSERT INTO PRODUCTO VALUES (57,25234,56,'11/10/2018',13,'11/08/2016',16);
INSERT INTO PRODUCTO VALUES (58,60815,6,'09/10/2015',7,'26/11/2017',14);
INSERT INTO PRODUCTO VALUES (59,45125,6,'06/07/2016',8,'07/01/2017',11);
INSERT INTO PRODUCTO VALUES (60,81536,58,'05/03/2015',6,'04/10/2016',17);
INSERT INTO PRODUCTO VALUES (61,74209,42,'07/12/2016',6,'30/06/2018',15);
INSERT INTO PRODUCTO VALUES (62,20558,27,'10/05/2018',7,'20/10/2015',5);
INSERT INTO PRODUCTO VALUES (63,20490,41,'12/08/2017',9,'15/01/2018',14);
INSERT INTO PRODUCTO VALUES (64,64147,55,'02/03/2018',8,'05/04/2016',2);
INSERT INTO PRODUCTO VALUES (65,74518,45,'10/08/2017',13,'08/07/2016',7);
INSERT INTO PRODUCTO VALUES (66,50793,5,'09/11/2016',12,'02/11/2015',18);
INSERT INTO PRODUCTO VALUES (67,75427,8,'11/10/2018',6,'01/03/2018',7);
INSERT INTO PRODUCTO VALUES (68,17165,60,'11/12/2017',7,'11/03/2016',18);
INSERT INTO PRODUCTO VALUES (69,55097,48,'10/02/2018',12,'11/10/2016',6);
INSERT INTO PRODUCTO VALUES (70,51635,54,'02/10/2016',11,'01/03/2017',13);
INSERT INTO PRODUCTO VALUES (71,70040,66,'06/04/2018',9,'03/08/2017',16);
INSERT INTO PRODUCTO VALUES (72,17436,43,'03/04/2015',8,'04/04/2016',8);
INSERT INTO PRODUCTO VALUES (73,66752,57,'09/10/2015',6,'07/10/2017',8);
INSERT INTO PRODUCTO VALUES (74,42581,2,'09/08/2017',12,'24/08/2015',12);
INSERT INTO PRODUCTO VALUES (75,54909,1,'02/03/2015',13,'11/08/2017',3);
INSERT INTO PRODUCTO VALUES (76,63266,20,'12/01/2018',8,'07/09/2016',13);
INSERT INTO PRODUCTO VALUES (77,49923,44,'05/03/2018',13,'13/05/2016',15);
INSERT INTO PRODUCTO VALUES (78,45641,2,'01/02/2017',7,'16/10/2017',13);
INSERT INTO PRODUCTO VALUES (79,77473,17,'07/07/2015',12,'06/03/2016',17);
INSERT INTO PRODUCTO VALUES (80,45173,13,'12/12/2018',10,'16/08/2016',15);
INSERT INTO PRODUCTO VALUES (81,36250,60,'02/06/2016',7,'21/10/2016',2);
INSERT INTO PRODUCTO VALUES (82,69119,30,'04/10/2017',12,'15/05/2016',14);
INSERT INTO PRODUCTO VALUES (83,22717,16,'01/07/2016',10,'18/10/2016',7);
INSERT INTO PRODUCTO VALUES (84,46150,62,'11/05/2018',10,'15/06/2016',3);
INSERT INTO PRODUCTO VALUES (85,48092,60,'12/12/2017',7,'26/04/2017',3);
INSERT INTO PRODUCTO VALUES (86,53295,29,'05/07/2015',13,'03/12/2017',2);
INSERT INTO PRODUCTO VALUES (87,61611,41,'06/04/2016',12,'11/11/2018',10);
INSERT INTO PRODUCTO VALUES (88,20885,14,'10/08/2016',7,'07/09/2018',5);
INSERT INTO PRODUCTO VALUES (89,67059,8,'06/03/2017',13,'14/07/2016',13);
INSERT INTO PRODUCTO VALUES (90,52438,47,'05/05/2017',6,'19/10/2017',2);
INSERT INTO PRODUCTO VALUES (91,17691,67,'04/01/2017',9,'09/06/2018',19);
INSERT INTO PRODUCTO VALUES (92,67040,54,'05/05/2018',6,'29/01/2017',3);
INSERT INTO PRODUCTO VALUES (93,59187,1,'02/03/2016',10,'07/01/2016',16);
INSERT INTO PRODUCTO VALUES (94,21507,53,'06/03/2016',8,'15/04/2016',14);
INSERT INTO PRODUCTO VALUES (95,81136,13,'02/05/2016',9,'10/03/2018',5);
INSERT INTO PRODUCTO VALUES (96,76043,24,'11/09/2018',13,'22/09/2015',7);
INSERT INTO PRODUCTO VALUES (97,55800,4,'05/02/2017',10,'16/02/2016',10);
INSERT INTO PRODUCTO VALUES (98,45759,18,'06/05/2017',7,'04/09/2016',19);
INSERT INTO PRODUCTO VALUES (99,47900,32,'02/11/2016',13,'11/09/2015',8);
INSERT INTO PRODUCTO VALUES (100,44073,23,'05/07/2017',7,'26/06/2018',9);

--PRODUCTOXPROVEEDOR
INSERT INTO PRODUCTOXPROVEEDOR VALUES (29,6);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (76,7);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (62,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (27,7);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (4,4);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (27,9);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (92,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (33,8);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (50,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (81,6);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (100,9);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (28,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (31,1);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (53,2);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (31,4);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (51,10);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (81,10);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (16,6);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (10,1);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (61,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (54,10);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (7,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (18,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (90,8);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (37,6);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (17,7);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (10,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (53,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (95,1);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (89,1);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (44,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (46,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (80,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (46,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (88,9);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (4,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (34,1);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (68,6);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (24,10);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (96,4);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (73,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (26,6);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (42,4);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (33,2);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (8,7);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (77,1);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (68,2);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (24,7);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (75,7);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (61,9);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (81,7);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (24,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (11,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (38,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (56,9);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (17,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (10,1);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (93,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (22,9);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (20,2);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (39,4);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (45,9);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (11,6);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (17,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (22,2);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (93,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (71,1);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (34,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (38,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (85,10);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (68,7);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (96,9);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (97,6);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (63,10);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (7,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (96,1);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (17,8);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (13,4);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (77,9);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (23,5);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (85,9);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (97,6);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (75,8);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (1,3);
INSERT INTO PRODUCTOXPROVEEDOR VALUES (52,1);

--EXTRA_VEHICULO
INSERT INTO EXTRA_VEHICULO VALUES (1,74,10);
INSERT INTO EXTRA_VEHICULO VALUES (2,38,5);
INSERT INTO EXTRA_VEHICULO VALUES (3,62,7);
INSERT INTO EXTRA_VEHICULO VALUES (4,10,5);
INSERT INTO EXTRA_VEHICULO VALUES (5,91,2);
INSERT INTO EXTRA_VEHICULO VALUES (6,12,9);
INSERT INTO EXTRA_VEHICULO VALUES (7,56,9);
INSERT INTO EXTRA_VEHICULO VALUES (8,82,8);
INSERT INTO EXTRA_VEHICULO VALUES (9,29,4);
INSERT INTO EXTRA_VEHICULO VALUES (10,86,7);
INSERT INTO EXTRA_VEHICULO VALUES (11,99,9);
INSERT INTO EXTRA_VEHICULO VALUES (12,42,9);
INSERT INTO EXTRA_VEHICULO VALUES (13,30,3);
INSERT INTO EXTRA_VEHICULO VALUES (14,29,3);
INSERT INTO EXTRA_VEHICULO VALUES (15,79,8);
INSERT INTO EXTRA_VEHICULO VALUES (16,53,5);
INSERT INTO EXTRA_VEHICULO VALUES (17,87,8);
INSERT INTO EXTRA_VEHICULO VALUES (18,16,10);
INSERT INTO EXTRA_VEHICULO VALUES (19,37,8);
INSERT INTO EXTRA_VEHICULO VALUES (20,3,3);
INSERT INTO EXTRA_VEHICULO VALUES (21,15,4);
INSERT INTO EXTRA_VEHICULO VALUES (22,53,8);
INSERT INTO EXTRA_VEHICULO VALUES (23,100,10);
INSERT INTO EXTRA_VEHICULO VALUES (24,87,3);
INSERT INTO EXTRA_VEHICULO VALUES (25,4,7);
INSERT INTO EXTRA_VEHICULO VALUES (26,18,5);
INSERT INTO EXTRA_VEHICULO VALUES (27,59,10);
INSERT INTO EXTRA_VEHICULO VALUES (28,68,8);
INSERT INTO EXTRA_VEHICULO VALUES (29,38,3);
INSERT INTO EXTRA_VEHICULO VALUES (30,12,10);
INSERT INTO EXTRA_VEHICULO VALUES (31,6,4);
INSERT INTO EXTRA_VEHICULO VALUES (32,34,5);
INSERT INTO EXTRA_VEHICULO VALUES (33,8,8);
INSERT INTO EXTRA_VEHICULO VALUES (34,93,5);
INSERT INTO EXTRA_VEHICULO VALUES (35,93,6);
INSERT INTO EXTRA_VEHICULO VALUES (36,81,10);
INSERT INTO EXTRA_VEHICULO VALUES (37,99,3);
INSERT INTO EXTRA_VEHICULO VALUES (38,91,7);
INSERT INTO EXTRA_VEHICULO VALUES (39,79,2);
INSERT INTO EXTRA_VEHICULO VALUES (40,77,3);
INSERT INTO EXTRA_VEHICULO VALUES (41,36,5);
INSERT INTO EXTRA_VEHICULO VALUES (42,26,1);
INSERT INTO EXTRA_VEHICULO VALUES (43,30,5);
INSERT INTO EXTRA_VEHICULO VALUES (44,21,7);
INSERT INTO EXTRA_VEHICULO VALUES (45,10,5);
INSERT INTO EXTRA_VEHICULO VALUES (46,86,9);
INSERT INTO EXTRA_VEHICULO VALUES (47,30,6);
INSERT INTO EXTRA_VEHICULO VALUES (48,30,5);
INSERT INTO EXTRA_VEHICULO VALUES (49,83,9);
INSERT INTO EXTRA_VEHICULO VALUES (50,61,5);
INSERT INTO EXTRA_VEHICULO VALUES (51,34,2);
INSERT INTO EXTRA_VEHICULO VALUES (52,12,9);
INSERT INTO EXTRA_VEHICULO VALUES (53,31,3);
INSERT INTO EXTRA_VEHICULO VALUES (54,94,2);
INSERT INTO EXTRA_VEHICULO VALUES (55,46,7);
INSERT INTO EXTRA_VEHICULO VALUES (56,64,2);
INSERT INTO EXTRA_VEHICULO VALUES (57,71,3);
INSERT INTO EXTRA_VEHICULO VALUES (58,6,1);
INSERT INTO EXTRA_VEHICULO VALUES (59,72,9);
INSERT INTO EXTRA_VEHICULO VALUES (60,4,9);
INSERT INTO EXTRA_VEHICULO VALUES (61,76,9);
INSERT INTO EXTRA_VEHICULO VALUES (62,96,2);
INSERT INTO EXTRA_VEHICULO VALUES (63,35,10);
INSERT INTO EXTRA_VEHICULO VALUES (64,40,4);
INSERT INTO EXTRA_VEHICULO VALUES (65,45,3);
INSERT INTO EXTRA_VEHICULO VALUES (66,74,1);
INSERT INTO EXTRA_VEHICULO VALUES (67,75,7);
INSERT INTO EXTRA_VEHICULO VALUES (68,21,10);
INSERT INTO EXTRA_VEHICULO VALUES (69,23,5);
INSERT INTO EXTRA_VEHICULO VALUES (70,69,8);
INSERT INTO EXTRA_VEHICULO VALUES (71,68,10);
INSERT INTO EXTRA_VEHICULO VALUES (72,53,5);
INSERT INTO EXTRA_VEHICULO VALUES (73,21,1);
INSERT INTO EXTRA_VEHICULO VALUES (74,12,5);
INSERT INTO EXTRA_VEHICULO VALUES (75,24,2);
INSERT INTO EXTRA_VEHICULO VALUES (76,73,8);
INSERT INTO EXTRA_VEHICULO VALUES (77,81,5);
INSERT INTO EXTRA_VEHICULO VALUES (78,37,7);
INSERT INTO EXTRA_VEHICULO VALUES (79,100,10);
INSERT INTO EXTRA_VEHICULO VALUES (80,55,3);

--DETALLE_PAGO
INSERT INTO DETALLE_PAGO VALUES(1,0.03,42430,0.13,364,1,1,1);
INSERT INTO DETALLE_PAGO VALUES(2,0.04,84418,0.14,307,1,1,1);
INSERT INTO DETALLE_PAGO VALUES(3,0.05,30934,0.13,473,4,1,0);
INSERT INTO DETALLE_PAGO VALUES(4,0.04,26820,0.14,545,5,1,1);
INSERT INTO DETALLE_PAGO VALUES(5,0.03,44723,0.12,402,5,0,0);
INSERT INTO DETALLE_PAGO VALUES(6,0.05,67038,0.15,301,4,0,1);
INSERT INTO DETALLE_PAGO VALUES(7,0.03,54168,0.12,444,4,1,1);
INSERT INTO DETALLE_PAGO VALUES(8,0.04,35764,0.13,321,2,1,1);
INSERT INTO DETALLE_PAGO VALUES(9,0.03,37154,0.12,549,4,0,0);
INSERT INTO DETALLE_PAGO VALUES(10,0.03,51362,0.12,299,1,0,1);
INSERT INTO DETALLE_PAGO VALUES(11,0.05,73749,0.15,504,3,0,0);
INSERT INTO DETALLE_PAGO VALUES(12,0.05,93220,0.15,305,4,0,0);
INSERT INTO DETALLE_PAGO VALUES(13,0.04,47209,0.14,413,3,1,1);
INSERT INTO DETALLE_PAGO VALUES(14,0.04,70496,0.13,547,1,0,0);
INSERT INTO DETALLE_PAGO VALUES(15,0.04,90168,0.13,307,3,1,0);
INSERT INTO DETALLE_PAGO VALUES(16,0.05,91477,0.13,455,2,0,1);
INSERT INTO DETALLE_PAGO VALUES(17,0.03,83564,0.15,439,1,0,1);
INSERT INTO DETALLE_PAGO VALUES(18,0.05,87979,0.12,400,2,0,1);
INSERT INTO DETALLE_PAGO VALUES(19,0.03,49210,0.12,543,4,1,1);
INSERT INTO DETALLE_PAGO VALUES(20,0.05,73629,0.14,529,3,0,0);
INSERT INTO DETALLE_PAGO VALUES(21,0.03,80103,0.12,389,5,1,0);
INSERT INTO DETALLE_PAGO VALUES(22,0.03,68350,0.12,547,2,1,0);
INSERT INTO DETALLE_PAGO VALUES(23,0.05,94944,0.12,530,4,0,0);
INSERT INTO DETALLE_PAGO VALUES(24,0.05,54469,0.15,306,5,0,1);
INSERT INTO DETALLE_PAGO VALUES(25,0.03,52136,0.15,447,5,1,1);
INSERT INTO DETALLE_PAGO VALUES(26,0.05,34641,0.14,550,5,1,1);
INSERT INTO DETALLE_PAGO VALUES(27,0.03,46365,0.15,323,1,0,0);
INSERT INTO DETALLE_PAGO VALUES(28,0.04,98780,0.12,426,1,0,0);
INSERT INTO DETALLE_PAGO VALUES(29,0.05,63255,0.13,273,1,1,1);
INSERT INTO DETALLE_PAGO VALUES(30,0.03,71795,0.13,416,2,0,1);
INSERT INTO DETALLE_PAGO VALUES(31,0.03,86512,0.13,392,2,0,1);
INSERT INTO DETALLE_PAGO VALUES(32,0.05,46125,0.12,333,2,0,0);
INSERT INTO DETALLE_PAGO VALUES(33,0.04,38324,0.14,539,5,1,1);
INSERT INTO DETALLE_PAGO VALUES(34,0.05,60724,0.12,497,3,1,0);
INSERT INTO DETALLE_PAGO VALUES(35,0.04,80766,0.13,413,4,0,1);
INSERT INTO DETALLE_PAGO VALUES(36,0.05,25615,0.13,520,4,1,0);
INSERT INTO DETALLE_PAGO VALUES(37,0.03,71743,0.13,338,1,1,1);
INSERT INTO DETALLE_PAGO VALUES(38,0.04,84213,0.14,276,2,0,1);
INSERT INTO DETALLE_PAGO VALUES(39,0.05,56312,0.13,495,4,1,0);
INSERT INTO DETALLE_PAGO VALUES(40,0.03,59865,0.12,272,2,1,1);

--COMPRA YA
INSERT INTO COMPRA VALUES (1,38,92,'01/09/2017',19);
INSERT INTO COMPRA VALUES (2,16,96,'03/04/2015',1);
INSERT INTO COMPRA VALUES (3,23,63,'06/11/2018',35);
INSERT INTO COMPRA VALUES (4,18,83,'10/07/2016',15);
INSERT INTO COMPRA VALUES (5,50,69,'05/11/2018',3);
INSERT INTO COMPRA VALUES (6,16,58,'02/12/2017',28);
INSERT INTO COMPRA VALUES (7,37,82,'09/06/2015',33);
INSERT INTO COMPRA VALUES (8,41,93,'05/03/2018',23);
INSERT INTO COMPRA VALUES (9,26,90,'08/11/2018',28);
INSERT INTO COMPRA VALUES (10,26,61,'06/07/2016',28);
INSERT INTO COMPRA VALUES (11,49,91,'07/08/2015',4);
INSERT INTO COMPRA VALUES (12,13,99,'09/06/2017',26);
INSERT INTO COMPRA VALUES (13,12,68,'10/10/2016',1);
INSERT INTO COMPRA VALUES (14,50,99,'01/08/2016',4);
INSERT INTO COMPRA VALUES (15,33,73,'04/05/2015',1);
INSERT INTO COMPRA VALUES (16,13,94,'01/10/2018',23);
INSERT INTO COMPRA VALUES (17,39,76,'06/08/2018',8);
INSERT INTO COMPRA VALUES (18,48,81,'03/04/2016',4);
INSERT INTO COMPRA VALUES (19,20,97,'05/05/2015',16);
INSERT INTO COMPRA VALUES (20,35,67,'03/08/2016',8);
INSERT INTO COMPRA VALUES (21,29,94,'05/09/2015',16);
INSERT INTO COMPRA VALUES (22,45,84,'03/06/2018',6);
INSERT INTO COMPRA VALUES (23,46,89,'06/04/2017',15);
INSERT INTO COMPRA VALUES (24,18,84,'04/04/2018',30);
INSERT INTO COMPRA VALUES (25,26,55,'05/08/2016',16);
INSERT INTO COMPRA VALUES (26,45,51,'10/08/2017',31);
INSERT INTO COMPRA VALUES (27,22,88,'09/03/2016',22);
INSERT INTO COMPRA VALUES (28,15,96,'08/02/2018',6);
INSERT INTO COMPRA VALUES (29,50,51,'10/07/2018',35);
INSERT INTO COMPRA VALUES (30,22,97,'06/04/2016',40);
INSERT INTO COMPRA VALUES (31,50,61,'05/04/2018',31);
INSERT INTO COMPRA VALUES (32,17,68,'11/07/2018',27);
INSERT INTO COMPRA VALUES (33,5,55,'09/10/2015',16);
INSERT INTO COMPRA VALUES (34,50,100,'12/07/2017',30);
INSERT INTO COMPRA VALUES (35,27,99,'03/05/2015',37);
INSERT INTO COMPRA VALUES (36,24,65,'12/06/2015',21);
INSERT INTO COMPRA VALUES (37,18,86,'03/07/2016',40);
INSERT INTO COMPRA VALUES (38,47,73,'07/04/2017',2);
INSERT INTO COMPRA VALUES (39,25,63,'09/01/2016',38);
INSERT INTO COMPRA VALUES (40,6,58,'06/05/2015',33);
INSERT INTO COMPRA VALUES (41,26,89,'09/02/2017',16);
INSERT INTO COMPRA VALUES (42,40,70,'04/08/2016',15);
INSERT INTO COMPRA VALUES (43,49,65,'04/09/2016',34);
INSERT INTO COMPRA VALUES (44,24,53,'06/03/2016',37);
INSERT INTO COMPRA VALUES (45,43,71,'03/09/2015',40);
INSERT INTO COMPRA VALUES (46,33,93,'06/06/2016',34);
INSERT INTO COMPRA VALUES (47,32,94,'10/10/2017',22);
INSERT INTO COMPRA VALUES (48,49,75,'05/10/2016',26);
INSERT INTO COMPRA VALUES (49,11,70,'01/05/2016',28);
INSERT INTO COMPRA VALUES (50,19,65,'09/03/2016',35);
INSERT INTO COMPRA VALUES (51,50,51,'03/11/2015',20);
INSERT INTO COMPRA VALUES (52,33,89,'08/08/2015',9);
INSERT INTO COMPRA VALUES (53,18,82,'03/02/2018',14);
INSERT INTO COMPRA VALUES (54,32,87,'05/06/2017',24);
INSERT INTO COMPRA VALUES (55,25,55,'10/06/2015',22);
INSERT INTO COMPRA VALUES (56,17,71,'11/05/2016',5);
INSERT INTO COMPRA VALUES (57,27,63,'06/08/2015',32);
INSERT INTO COMPRA VALUES (58,40,79,'10/09/2015',13);
INSERT INTO COMPRA VALUES (59,4,99,'03/12/2018',7);
INSERT INTO COMPRA VALUES (60,30,62,'01/04/2016',30);
INSERT INTO COMPRA VALUES (61,11,72,'04/10/2015',13);
INSERT INTO COMPRA VALUES (62,46,64,'03/04/2017',11);
INSERT INTO COMPRA VALUES (63,12,67,'06/09/2016',18);
INSERT INTO COMPRA VALUES (64,37,54,'12/10/2015',12);
INSERT INTO COMPRA VALUES (65,12,95,'03/01/2017',29);
INSERT INTO COMPRA VALUES (66,17,73,'08/07/2018',14);
INSERT INTO COMPRA VALUES (67,3,74,'04/12/2016',6);
INSERT INTO COMPRA VALUES (68,41,70,'08/01/2015',31);
INSERT INTO COMPRA VALUES (69,42,75,'11/02/2017',7);
INSERT INTO COMPRA VALUES (70,6,59,'08/06/2018',31);
INSERT INTO COMPRA VALUES (71,35,62,'05/10/2018',38);
INSERT INTO COMPRA VALUES (72,17,77,'10/09/2015',20);
INSERT INTO COMPRA VALUES (73,1,95,'05/04/2015',36);
INSERT INTO COMPRA VALUES (74,33,64,'04/11/2018',12);
INSERT INTO COMPRA VALUES (75,24,98,'05/04/2018',4);
INSERT INTO COMPRA VALUES (76,36,74,'11/02/2017',9);
INSERT INTO COMPRA VALUES (77,8,73,'09/03/2018',9);
INSERT INTO COMPRA VALUES (78,27,84,'11/09/2017',24);
INSERT INTO COMPRA VALUES (79,14,76,'12/02/2016',28);
INSERT INTO COMPRA VALUES (80,30,79,'05/02/2015',11);
INSERT INTO COMPRA VALUES (81,35,81,'10/05/2018',22);
INSERT INTO COMPRA VALUES (82,1,93,'09/03/2017',20);
INSERT INTO COMPRA VALUES (83,21,88,'07/09/2016',14);
INSERT INTO COMPRA VALUES (84,36,71,'03/04/2015',7);
INSERT INTO COMPRA VALUES (85,18,88,'10/07/2017',24);
INSERT INTO COMPRA VALUES (86,21,57,'05/09/2015',37);
INSERT INTO COMPRA VALUES (87,47,87,'03/03/2016',19);
INSERT INTO COMPRA VALUES (88,16,67,'01/06/2016',17);
INSERT INTO COMPRA VALUES (89,23,84,'12/03/2015',11);
INSERT INTO COMPRA VALUES (90,37,61,'11/03/2015',31);
INSERT INTO COMPRA VALUES (91,38,54,'01/01/2016',32);
INSERT INTO COMPRA VALUES (92,17,84,'10/07/2016',26);
INSERT INTO COMPRA VALUES (93,8,63,'08/03/2015',6);
INSERT INTO COMPRA VALUES (94,24,100,'02/08/2018',1);
INSERT INTO COMPRA VALUES (95,5,52,'07/08/2016',30);
INSERT INTO COMPRA VALUES (96,42,61,'01/02/2017',11);
INSERT INTO COMPRA VALUES (97,45,76,'03/02/2016',38);
INSERT INTO COMPRA VALUES (98,7,71,'01/02/2016',5);
INSERT INTO COMPRA VALUES (99,1,52,'10/07/2015',38);
INSERT INTO COMPRA VALUES (100,27,98,'01/05/2016',3);

--VEHICULO
INSERT INTO VEHICULO VALUES (1,'WQX80LBC7AG',814,14,38,68);
INSERT INTO VEHICULO VALUES (2,'FWV52TYB7ST',513,3,58,67);
INSERT INTO VEHICULO VALUES (3,'ICE02SZL3IA',436,19,48,26);
INSERT INTO VEHICULO VALUES (4,'CEJ92XJN0TE',775,8,93,18);
INSERT INTO VEHICULO VALUES (5,'MYN35KTO4GN',801,16,56,2);
INSERT INTO VEHICULO VALUES (6,'GEZ29YVG3QO',1032,7,34,58);
INSERT INTO VEHICULO VALUES (7,'OPI82XNL0TS',333,6,82,86);
INSERT INTO VEHICULO VALUES (8,'HEJ60WWU5NZ',712,10,18,87);
INSERT INTO VEHICULO VALUES (9,'GJW77OXT1DR',1023,11,82,54);
INSERT INTO VEHICULO VALUES (10,'QHZ32MNO2PW',959,17,34,58);
INSERT INTO VEHICULO VALUES (11,'BKN47KOL5HK',1197,4,61,52);
INSERT INTO VEHICULO VALUES (12,'ARP62ASB8UZ',1140,11,69,3);
INSERT INTO VEHICULO VALUES (13,'UCC18KAO2LR',274,10,71,44);
INSERT INTO VEHICULO VALUES (14,'CAH68ESV7BE',404,2,31,15);
INSERT INTO VEHICULO VALUES (15,'VOO76OIN1MV',777,11,58,20);
INSERT INTO VEHICULO VALUES (16,'HFD32YHE8OP',935,17,59,68);
INSERT INTO VEHICULO VALUES (17,'TDJ31PML4WL',939,17,60,1);
INSERT INTO VEHICULO VALUES (18,'PYN39MRI5VP',1278,15,16,17);
INSERT INTO VEHICULO VALUES (19,'XPY78WBK6UB',470,11,20,5);
INSERT INTO VEHICULO VALUES (20,'EMU33LFH6QB',277,16,86,98);
INSERT INTO VEHICULO VALUES (21,'NSP06DNI4EF',522,7,92,35);
INSERT INTO VEHICULO VALUES (22,'ASE10TLN3RY',538,2,7,53);
INSERT INTO VEHICULO VALUES (23,'BOP10AUK4DA',428,10,22,68);
INSERT INTO VEHICULO VALUES (24,'YSC10VZZ4BF',676,17,52,19);
INSERT INTO VEHICULO VALUES (25,'WGK94ZKG0GK',1177,13,74,62);
INSERT INTO VEHICULO VALUES (26,'YUU30BQE2MI',295,2,86,41);
INSERT INTO VEHICULO VALUES (27,'BGT35AAP9MD',1218,1,43,20);
INSERT INTO VEHICULO VALUES (28,'JOP66QHZ5AX',1220,1,2,52);
INSERT INTO VEHICULO VALUES (29,'VRO78WMS1YE',433,15,33,63);
INSERT INTO VEHICULO VALUES (30,'XDB72NBO6IP',529,7,28,50);
INSERT INTO VEHICULO VALUES (31,'QDH99NBG4MC',761,12,81,84);
INSERT INTO VEHICULO VALUES (32,'BFV49QTJ6JZ',905,5,40,25);
INSERT INTO VEHICULO VALUES (33,'DEX69EUI5AA',1102,3,51,88);
INSERT INTO VEHICULO VALUES (34,'TEQ15RPQ6QT',423,1,89,78);
INSERT INTO VEHICULO VALUES (35,'ZJP51OFB5OJ',981,3,74,78);
INSERT INTO VEHICULO VALUES (36,'YGC42QWJ8VX',778,18,74,96);
INSERT INTO VEHICULO VALUES (37,'OXF60VCI3ZV',709,17,65,64);
INSERT INTO VEHICULO VALUES (38,'GVD74UIM4AD',627,10,15,1);
INSERT INTO VEHICULO VALUES (39,'CVK37CVK9NI',1262,11,74,72);
INSERT INTO VEHICULO VALUES (40,'JYY23CSR8FN',498,16,38,97);
INSERT INTO VEHICULO VALUES (41,'BEM46RHM0LQ',849,8,28,86);
INSERT INTO VEHICULO VALUES (42,'PDN46MXO8OQ',746,11,17,96);
INSERT INTO VEHICULO VALUES (43,'CPG95GGI7JW',383,2,55,76);
INSERT INTO VEHICULO VALUES (44,'YXW22DZH0QU',883,6,45,37);
INSERT INTO VEHICULO VALUES (45,'ZKY75MQS2MP',537,18,31,3);
INSERT INTO VEHICULO VALUES (46,'HEI00PER2UN',1174,3,96,4);
INSERT INTO VEHICULO VALUES (47,'TUK04QNI0BY',889,2,44,73);
INSERT INTO VEHICULO VALUES (48,'ANL08QOM5DJ',748,10,36,97);
INSERT INTO VEHICULO VALUES (49,'YFY55CPW6GK',831,1,68,44);
INSERT INTO VEHICULO VALUES (50,'NMM37VJD4HZ',527,16,67,50);
INSERT INTO VEHICULO VALUES (51,'UJT11WIQ4OW',547,7,81,56);
INSERT INTO VEHICULO VALUES (52,'YTW37GZC6ZR',811,6,71,51);
INSERT INTO VEHICULO VALUES (53,'IQC75YRQ3JM',1140,11,38,54);
INSERT INTO VEHICULO VALUES (54,'CGB82QKP0HJ',341,19,20,83);
INSERT INTO VEHICULO VALUES (55,'NIJ07ENR9GV',990,1,3,48);
INSERT INTO VEHICULO VALUES (56,'PKB78YZH1KG',965,16,22,70);
INSERT INTO VEHICULO VALUES (57,'TYM54LHB5NN',426,18,92,53);
INSERT INTO VEHICULO VALUES (58,'CXW17SLD1RG',406,19,53,49);
INSERT INTO VEHICULO VALUES (59,'IOI04KNI6WP',766,8,62,3);
INSERT INTO VEHICULO VALUES (60,'CHL34FIK2VY',466,6,73,9);
INSERT INTO VEHICULO VALUES (61,'XQZ74MJZ5KF',440,3,12,6);
INSERT INTO VEHICULO VALUES (62,'SPK99KTX9IO',1064,16,29,78);
INSERT INTO VEHICULO VALUES (63,'UDE47HTD8SX',1125,2,72,86);
INSERT INTO VEHICULO VALUES (64,'MOE91SRI7EU',873,3,81,38);
INSERT INTO VEHICULO VALUES (65,'KDL76ECX7WL',326,19,37,23);
INSERT INTO VEHICULO VALUES (66,'LUS18JXS4UT',803,4,78,98);
INSERT INTO VEHICULO VALUES (67,'RQC16JCS0OI',1154,1,19,40);
INSERT INTO VEHICULO VALUES (68,'MZP70FPU8UD',424,13,8,25);
INSERT INTO VEHICULO VALUES (69,'YVQ28KOV5MI',1222,3,26,20);
INSERT INTO VEHICULO VALUES (70,'HGB90QIY1GI',1128,4,99,97);
INSERT INTO VEHICULO VALUES (71,'VKC66BNP7MA',676,17,83,97);
INSERT INTO VEHICULO VALUES (72,'MUT31DEU8UE',458,14,56,95);
INSERT INTO VEHICULO VALUES (73,'OGX33QUC5SN',1221,3,19,41);
INSERT INTO VEHICULO VALUES (74,'OSR18RHI0MZ',953,17,47,21);
INSERT INTO VEHICULO VALUES (75,'XLY08HDT3IL',460,18,55,99);
INSERT INTO VEHICULO VALUES (76,'FIE33LOP6QY',1021,14,5,96);
INSERT INTO VEHICULO VALUES (77,'CWN50CXE4WR',829,13,22,48);
INSERT INTO VEHICULO VALUES (78,'CKV92FAD1GN',680,5,64,60);
INSERT INTO VEHICULO VALUES (79,'SFM16YSV1FJ',619,19,23,78);
INSERT INTO VEHICULO VALUES (80,'WXV81JIC0KT',696,19,81,89);
INSERT INTO VEHICULO VALUES (81,'BAY37WVW1GN',382,4,86,32);
INSERT INTO VEHICULO VALUES (82,'UNT77AZD5JC',1078,14,57,64);
INSERT INTO VEHICULO VALUES (83,'FAT92TEF4RQ',1035,17,47,70);
INSERT INTO VEHICULO VALUES (84,'CEY20CLR2GD',1262,6,28,61);
INSERT INTO VEHICULO VALUES (85,'DHS11LCI1NL',577,15,28,87);
INSERT INTO VEHICULO VALUES (86,'OGW23WCB8HV',1052,6,51,18);
INSERT INTO VEHICULO VALUES (87,'VPD34JKC1CQ',449,1,82,72);
INSERT INTO VEHICULO VALUES (88,'VRM22SHN3RL',1037,5,26,26);
INSERT INTO VEHICULO VALUES (89,'YCW49TZL6DB',910,10,78,62);
INSERT INTO VEHICULO VALUES (90,'EOT80NBY8PS',913,2,10,69);
INSERT INTO VEHICULO VALUES (91,'TTP35HKQ4VO',1018,13,35,19);
INSERT INTO VEHICULO VALUES (92,'HMV83MJL3WD',1073,3,8,66);
INSERT INTO VEHICULO VALUES (93,'BGY41FCN9CL',885,17,39,85);
INSERT INTO VEHICULO VALUES (94,'DTC51PRM3FH',1047,7,88,22);
INSERT INTO VEHICULO VALUES (95,'OGS74JWB9FJ',1125,6,44,26);
INSERT INTO VEHICULO VALUES (96,'BRL99WXF0AB',567,16,55,44);
INSERT INTO VEHICULO VALUES (97,'CHL92WDM2BW',1043,9,25,5);
INSERT INTO VEHICULO VALUES (98,'WEA54KZE7YU',607,17,10,77);
INSERT INTO VEHICULO VALUES (99,'KUB71MRZ9UO',937,14,31,63);
INSERT INTO VEHICULO VALUES (100,'BSI28TIP3LW',1172,17,44,3);
/**************************************************VISTAS**************************************************/
CREATE VIEW precioIVA
AS
SELECT tv.caracteristica_vehiculo, p.id_producto, (p.precio_unitario*1.13) AS precioIVA,m.modelo_vehiculo
FROM PRODUCTO p, MODELO_VEHICULO m, TIPO_VEHICULO tv
WHERE p.id_modelo_vehiculo = m.id_modelo_vehiculo AND p.id_tipo_vehiculo = tv.id_tipo_vehiculo

SELECT*FROM precioIVA;

CREATE VIEW CompraUsuario
 AS 
 SELECT c.id_compra, u.id_usuario, u.nombre_completo, u.dui, u.num_telefono, u.direccion_usuario, c.fecha_compra
 FROM USUARIO u
 inner join COMPRA c 
 ON u.id_usuario = c.id_cliente
 WHERE id_cliente = '15'
 
 SELECT*FROM CompraUsuario;
/*************************************PROCEDIMIENTOS ALMACENADOS****************************************************/
CREATE OR REPLACE PROCEDURE newCustomerDiscount(product IN INT)
AS
BEGIN
    UPDATE PRODUCTO SET precio_unitario = precio_unitario-(precio_unitario*0.10)
    WHERE id_producto = product;
END;

exec newCustomerDiscount(1);
select*from PRODUCTO;

CREATE OR REPLACE PROCEDURE newUser(idUsuario IN INT, nombre IN varchar2, duii IN varchar2, email IN varchar, tel IN varchar2, adress IN varchar, sexo IN INT, cumple IN DATE, tipo IN INT)
AS
BEGIN
    INSERT INTO USUARIO VALUES(idUsuario,nombre,duii,email,tel,adress,sexo,cumple,tipo);
END;

exec newUser(101,'Mira Decker','23416952-1','ipsum@risusDonec.edu','(348) 145-6017','P.O. Box 854, 6243 Dolor Street',0,'07/08/1989',1);
SELECT*FROM USUARIO;

CREATE OR REPLACE PROCEDURE extraThings(vehiculo IN INT)
AS
BEGIN
    UPDATE DETALLE_PAGO SET total_compra = total_compra+(total_compra*0.15)
    WHERE id_detalle_pago = vehiculo;
END;

EXEC extraThings(8);
SELECT*FROM DETALLE_PAGO;
/***********************************************TRIGGERS*******************************************************************/
CREATE TRIGGER FECHA_COMPRA
AFTER INSERT  ON COMPRA
BEGIN
	UPDATE COMPRA
	SET fecha_compra = GETDATE()
	FROM inserted
	WHERE COMPRA.id_compra  = inserted.id_compra ;
END;

CREATE TRIGGER AVISO_COMPRA 
AFTER INSERT ON COMPRA
BEGIN
	print 'Se ha realizado una compra'
END;

CREATE OR REPLACE TRIGGER TR_SEGURIDAD 
BEFORE DELETE ON PRODUCTO 
FOR EACH ROW
BEGIN
	print 'NO SE PUEDE BORRAR NINGUN PRODUCTO'
END;
DELETE FROM PRODUCTO WHERE id_producto = 1;
DROP TRIGGER TR_SEGURIDAD;
--Crear un trigger en el cual se active cuando se quiere borrar un producto, se debe auditorar
--que usuario lo hizo, que dia lo hizo, y los valores que se borraron
--tabla de auditoria
/*
CREATE TABLE AUDIT_DELETE(
        idProducto int,
        precio int,
        id_modelo_vehiculo int,
        anio int ,
        unidades int,
        fechaAdquirido date,
        idTV int,
        loguser varchar2(30),
        fechamodificacion date
);
--trigger
CREATE OR REPLACE TRIGGER delete_trigger
BEFORE DELETE ON PRODUCTO
FOR EACH ROW
BEGIN
    INSERT INTO AUDIT_DELETE VALUES(:OLD.id_producto,:OLD.precio_unitario,:OLD.id_modelo_vehiculo,:OLD.annio,:OLD.unidades_disponibles,:OLD.fecha_adquisicion,OLD.id_tipo_vehiculo,ora_login_user,sysdate);
END;   
DROP TRIGGER delete_trigger;
select*from  AUDIT_DELETE;
DELETE FROM PRODUCTO WHERE id_producto = 1;*/
/***************************************PERFILES******************************************************************************************/
CREATE PROFILE superADmin LIMIT
SESSIONS_PER_USER 1 
CPU_PER_SESSION UNLIMITED /*ILIMITADOS*/
IDLE_TIME 4 /*MINUTOS*/
CONNECT_TIME UNLIMITED /*ILIMITADO*/
FAILED_LOGIN_ATTEMPTS 5 /*INTENTOS*/
PASSWORD_LOCK_TIME 1 /*DIAS*/
PASSWORD_LIFE_TIME 180 /*DIAS*/

CREATE PROFILE supervisor LIMIT
SESSIONS_PER_USER 1
CONNECT_TIME 150 /*MINUTOS*/
IDLE_TIME 5 /*MINUTOS*/
PASSWORD_LIFE_TIME 30 /*DIAS*/
FAILED_LOGIN_ATTEMPTS 5 /*INTENTOS*/
PASSWORD_LOCK_TIME 2 /*DIAS*/

CREATE PROFILE seller LIMIT
SESSIONS_PER_USER 10
CPU_PER_SESSION 10000 /*DECIMAS DE SEGUNDO*/
CONNECT_TIME 45 /*minutos*/
IDLE_TIME 5 /*MINUTOS*/
PASSWORD_LIFE_TIME 15 /*DIAS*/
FAILED_LOGIN_ATTEMPTS 3 /*INTENTOS*/
PASSWORD_LOCK_TIME 1 /*DIA*/

/******************************************************TABLESPACE*********************************************************************************/
CREATE TABLESPACE Chevrolet
    DATAFILE 'C:/Compannia/Chevrolet.dbf'
    SIZE 10M
    AUTOEXTEND ON
    NEXT 2M MAXSIZE 16M;
    
CREATE TABLESPACE Ventas
    DATAFILE 'C:/Compannia/Ventas.dbf'
    SIZE 8M
    AUTOEXTEND ON
    NEXT 2M MAXSIZE 16M;
    
CREATE TABLESPACE Empleado
    DATAFILE 'C:/Compannia/Empleado.dbf'
    SIZE 4M
    AUTOEXTEND ON
    NEXT 2M MAXSIZE 8M;

/**********************************************************USER*********************************************************************************/
CREATE USER SuperDBA
    IDENTIFIED BY 00002517
    DEFAULT TABLESPACE Chevrolet
    QUOTA 15M ON Chevrolet
    TEMPORARY TABLESPACE TEMP ---COMO BUENA PRACTICA SE ASIGNA UN TABLESPACE TEMPORAL
    PROFILE superADmin;

CREATE USER Supervisor
    IDENTIFIED BY 00123717
    DEFAULT TABLESPACE Ventas
    QUOTA 5M ON Ventas
    TEMPORARY TABLESPACE TEMP  ---COMO BUENA PRACTICA SE ASIGNA UN TABLESPACE TEMPORAL
    PROFILE supervisor;
    
CREATE USER Empleado
    IDENTIFIED BY 00082217
    DEFAULT TABLESPACE Empleado
    QUOTA 3M ON Empleado
    TEMPORARY TABLESPACE TEMP   ---COMO BUENA PRACTICA SE ASIGNA UN TABLESPACE TEMPORAL
    PROFILE seller;

/***************************************************************PRIVILEGIOS*******************************************************************************/
---PRIVILEGIOS ADMIN
GRANT CREATE SESSION TO SuperDBA;
GRANT CREATE TABLE TO SuperDBA;
GRANT SELECT ANY TABLE TO SuperDBA;
GRANT CREATE TRIGGER TO SuperDBA;
GRANT CREATE PROCEDURE TO SuperDBA;
grant create any index to SuperDBA;
grant alter any index to SuperDBA;
grant drop any index to SuperDBA;
grant create any view to SuperDBA;
grant drop any view to SuperDBA;
grant create any trigger to SuperDBA; 
grant alter any trigger to SuperDBA; 
grant drop any trigger to SuperDBA;
grant create any procedure to SuperDBA;	 
grant execute any procedure to SuperDBA;
GRANT CONNECT,RESOURCE,DBA TO SuperDBA;

---PRIVILEGIOS SUPERVISOR
GRANT SELECT, INSERT, UPDATE ON COMPRA TO Supervisor;
GRANT SELECT, INSERT, UPDATE ON DETALLE_PAGO TO Supervisor;
--PRIVILEGIOS VENDEDOR
GRANT SELECT, INSERT, UPDATE ON DETALLE_PAGO TO Empleado;

/*************************************************************INDEX***************************************************************************/
CREATE INDEX datosUsuario ON USUARIO (id_usuario, nombre_completo, dui);
---Para saber si se uso un indice en una tabla------------------
select *
from all_indexes
where table_name = 'USUARIO'
----------------------------------------------------------------
CREATE INDEX datosCompa ON COMPRA (id_compra, id_cliente, id_vendedor, fecha_compra, id_detalle_pago);
---Para saber si se uso un indice en una tabla------------------
select *
from all_indexes
where table_name = 'COMPRA'
----------------------------------------------------------------
CREATE INDEX datosProducto ON PRODUCTO (id_producto, precio_unitario, unidades_disponibles, id_tipo_vehiculo);
---Para saber si se uso un indice en una tabla------------------
select *
from all_indexes
where table_name = 'PRODUCTO'
----------------------------------------------------------------
CREATE INDEX datosProveedor ON PROVEEDOR (id_proveedor, nombre_proveedor, num_telefono);
