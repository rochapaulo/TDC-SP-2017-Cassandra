create keyspace if not exists tdc with replication = { 'class': 'SimpleStrategy', 'replication_factor': 3}

create table if not exists tdc.speaker (
	id uuid,
	name text,
	email text,
	bio text,
	city text,
	state text,
	primary key (id)
);

create table if not exists tdc.speaker_by_name (
	speaker_id uuid,
	name text,
	primary key (name, speaker_id)
);

create table if not exists tdc.speaker_by_state (
	speaker_id uuid,
	name text,
	state text,
	bio text,
	primary key (state, city, name, speaker_id)
) with clustering order by (city asc, name asc);

create table if not exists tdc.talk(
	id uuid,
	name text,
	description text,
	speakers_id list<uuid>,
	speakers_name list<text>,
	date timestamp,
	keywords list<text>,
	track_name text,
	primary key (id, date, name, track_name)
) with clustering order by (date desc, name asc, track_name asc);

create table if not exists tdc.talk_by_keyword(
	talk_id uuid,
	talk_name text,
	keyword text,
	date timestamp,
	primary key (keyword, date, talk_id)
) with clustering order by (date desc);

create table if not exists tdc.talk_by_speaker_name(
	talk_id uuid,
	talk_name text,
	speaker_name text,
	date timestamp,
	primary key (speaker_name, date, talk_id)
) with clustering order by (date desc);


create index talk_by_track_name on tdc.talk(track_name)
