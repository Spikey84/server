use faf_test;

-- Login table
delete from login;
insert into login (id, login, password) values (1, 'test', 'test_password');

-- UniqueID_exempt
delete from uniqueid_exempt;
insert into uniqueid_exempt (user_id) values (1);

-- Lobby version table
delete from version_lobby;
insert into version_lobby (id, file, version) values (1, 'some-installer.msi', 125);

