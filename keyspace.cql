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
);

create table if not exists tdc.talk (
	id uuid,
	name text,
	description text,
	speakers_id list<uuid>,
	speakers_name list<text>,
	date timestamp,
	keywords list<text>,
	primary key (id)
);

create table if not exists tdc.talk_by_keyword(
	talk_id uuid,
	talk_name text,
	keyword text,
	date timestamp,
	primary key (keyword, date, talk_id)
);

create table if not exists tdc.talk_by_track_name(
	talk_id uuid,
	talk_name text,
	date timestamp,
	primary key (talk_name, date, talk_id)
);

create table if not exists tdc.talk_by_speaker_name(
	talk_id uuid,
	talk_name text,
	speaker_name text,
	date timestamp,
	primary key (speaker_name, date, talk_id)
);
