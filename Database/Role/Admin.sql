CREATE ROLE ROLE_ADMIN;
GRANT ROLE_ADMIN TO DEV;

SELECT * FROM SESSION_ROLES WHERE ROLE = 'ROLE_USER';
SELECT * FROM ALL_USERS;
SELECT * FROM USER_ROLE_PRIVS;
SELECT * FROM USER_INFOR;
SELECT * FROM ALL_USERS WHERE CREATED >= TO_DATE('18:22:48 22/11/2023', 'HH24:MI:SS DD/MM/YYYY');
SELECT * FROM ROLE_TAB_PRIVS;
SELECT * FROM ROLE_TAB_PRIVS WHERE OWNER = 'DEV'
CALL DEV.USER_PKG.DELETE_USER('test');