select filename from data limit 100;


insert into users_images (filename, username) select filename, 'yingli' as username from data limit 100;


insert into users_images (filename, username) select filename, 'uml' as username from data 
where not exists(select filename from users_images where data.filename=users_images.filename) limit 100;



select * from data d, users_images u where d.filename=u.filename and u.username='yingli';




update data set calidad_placa='Adequate' where calidad_placa='AD';




### My adding

/* for the first item, film quality */
insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  calidad_placa="Adequate" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  calidad_placa="Suboptimal" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  calidad_placa="Uninterpretable" limit 1,5;

/* 2nd item, */
insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  incidencia="PA" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  incidencia="AP" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  incidencia="Lordotic" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  incidencia="Lateral" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  incidencia="Other" limit 1,5;

/* some repeated items, needs to be solved
insert into users_images (filename, username) select filename, 'cliu' as username from data 
 where not exists(select filename from users_images) select filename from data where incidencia="Other" limit 1,5;
*/

/* 3rd item */
insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  normal_o_anormal="Normal" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  normal_o_anormal="Anormal" limit 1,5;

/* 4th item */
insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  presencia_hallazgos_tb="Cavitation" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  presencia_hallazgos_tb="Other" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  presencia_hallazgos_tb="Lymphnadeopathy" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  presencia_hallazgos_tb="Ghon Focus" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  presencia_hallazgos_tb="Alveolar infiltrates" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  presencia_hallazgos_tb="Miliary disease" limit 1,5;

/* 5th */
insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  consolidado_aereo="Left" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  consolidado_aereo="Right" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  consolidado_aereo="None" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  consolidado_aereo="Bilateral" limit 1,5;

/* 6th */
insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  patron_intersticial="Bilateral" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  patron_intersticial="Left" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  patron_intersticial="None" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  patron_intersticial="Right" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  patron_intersticial="Other" limit 1,5;

/* 7th */
insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  linfadenopatia="No" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  linfadenopatia="Yes" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  linfadenopatia="Borderline" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  linfadenopatia="None" limit 1,5;


/* 8th */
insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  derrame_pleural="None" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  derrame_pleural="Right" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  derrame_pleural="Left" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  derrame_pleural="Bilateral" limit 1,5;


/* 9th */
insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  hallazgos_otros="Other" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  hallazgos_otros="Cardiomegaly" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  hallazgos_otros="Hyperexpansion" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  hallazgos_otros="TB Sequel" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  hallazgos_otros="Pneumothorax" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  hallazgos_otros="Pulmonary Edema" limit 1,5;

/* 10th, no related KEY, so omit */


/* 11th, */
insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  sospechoso_tb="Yes" limit 1,5;

insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  sospechoso_tb="No" limit 1,5;



insert into users_images (filename, username) select filename, 'cliu' as username from data 
where  sospechoso_tb="Yes" AND filename NOT IN (select filename from users_images) limit 1,5;




