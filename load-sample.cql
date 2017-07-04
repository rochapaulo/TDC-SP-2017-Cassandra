begin batch
	insert into tdc.speaker (id, bio, city, email, name, state) values (bd0514e3-dad9-493f-868d-6deee6abdbb6, 'bio', 'Maringá', 'paulo@gmail.com', 'Paulo Almeida', 'PR');
	insert into tdc.speaker_by_name (name, speaker_id) values ('Paulo Almeida', bd0514e3-dad9-493f-868d-6deee6abdbb6);
	insert into tdc.speaker_by_state (state, city, name, speaker_id, bio) values ('PR', 'Maringá', 'Paulo Almeida', bd0514e3-dad9-493f-868d-6deee6abdbb6, 'bio');
apply batch;

begin batch
	insert into tdc.speaker (id, bio, city, email, name, state) values (f041789f-f517-4f8a-9cc9-cbaf6d9fec55, 'bio', 'Londrina', 'gessica@gmail.com', 'Gessica Dutra', 'PR');
	insert into tdc.speaker_by_name (name, speaker_id) values ('Gessica Dutra', f041789f-f517-4f8a-9cc9-cbaf6d9fec55);
	insert into tdc.speaker_by_state (state, city, name, speaker_id, bio) values ('PR', 'Londrina', 'Gessica Dutra', f041789f-f517-4f8a-9cc9-cbaf6d9fec55, 'bio');
apply batch;

begin batch
	insert into tdc.speaker (id, bio, city, email, name, state) values (65557e9e-0a4a-439f-9aca-b3ecd8d763ea, 'bio', 'São Paulo', 'alfredo@gmail.com', 'Alfredo', 'SP');
	insert into tdc.speaker_by_name (name, speaker_id) values ('Alfredo', 65557e9e-0a4a-439f-9aca-b3ecd8d763ea);
	insert into tdc.speaker_by_state (state, city, name, speaker_id, bio) values ('SP', 'São Paulo', 'Alfredo', 65557e9e-0a4a-439f-9aca-b3ecd8d763ea, 'bio');
apply batch;

begin batch
	insert into tdc.speaker (id, bio, city, email, name, state) values (dbe6b0d0-1306-4bb5-8352-b13d7cafe1a6, 'bio', 'Campinas', 'james@gmail.com', 'James', 'SP');
	insert into tdc.speaker_by_name (name, speaker_id) values ('James', dbe6b0d0-1306-4bb5-8352-b13d7cafe1a6);
	insert into tdc.speaker_by_state (state, city, name, speaker_id, bio) values ('SP', 'Campinas', 'James', dbe6b0d0-1306-4bb5-8352-b13d7cafe1a6, 'bio');
apply batch;

begin batch
	insert into tdc.speaker (id, bio, city, email, name, state) values (6217ce21-6a21-4111-9308-29a4b61d3d97, 'bio', 'Campinas', 'dineide@gmail.com', 'Dineide', 'SP');
	insert into tdc.speaker_by_name (name, speaker_id) values ('Dineide', 6217ce21-6a21-4111-9308-29a4b61d3d97);
	insert into tdc.speaker_by_state (state, city, name, speaker_id, bio) values ('SP', 'Campinas', 'Dineide', 6217ce21-6a21-4111-9308-29a4b61d3d97, 'bio');
apply batch;

begin batch
	insert into tdc.speaker (id, bio, city, email, name, state) values (be8e0b1b-571a-47db-b935-bf78302115f6, 'bio', 'Campinas', 'marcos@gmail.com', 'Marcos', 'SP');
	insert into tdc.speaker_by_name (name, speaker_id) values ('Marcos', be8e0b1b-571a-47db-b935-bf78302115f6);
	insert into tdc.speaker_by_state (state, city, name, speaker_id, bio) values ('SP', 'Campinas', 'Marcos', be8e0b1b-571a-47db-b935-bf78302115f6, 'bio');
apply batch;

begin batch
	insert into tdc.speaker (id, bio, city, email, name, state) values (f02d3d63-be83-465f-8133-838e0eae72e4, 'bio', 'Maringá', 'evandro.o@gmail.com', 'Evandro Oliveira', 'PR');
	insert into tdc.speaker_by_name (name, speaker_id) values ('Evandro Oliveira', f02d3d63-be83-465f-8133-838e0eae72e4);
	insert into tdc.speaker_by_state (state, city, name, speaker_id, bio) values ('PR', 'Maringá', 'Evandro Oliveira', f02d3d63-be83-465f-8133-838e0eae72e4, 'bio');
apply batch;

begin batch
	insert into tdc.speaker (id, bio, city, email, name, state) values (0d1591d5-1c71-4516-b2e0-379b3bd5907f, 'bio', 'Maringá', 'evandro.z@gmail.com', 'Evandro Zeferino', 'PR');
	insert into tdc.speaker_by_name (name, speaker_id) values ('Evandro Zeferino', 0d1591d5-1c71-4516-b2e0-379b3bd5907f);
	insert into tdc.speaker_by_state (state, city, name, speaker_id, bio) values ('PR', 'Maringá', 'Evandro Zeferino', 0d1591d5-1c71-4516-b2e0-379b3bd5907f, 'bio');
apply batch;
