-- �ð������� �������� 
-- ��ÿ�, ������, ���⿬, �谭��, ������

CREATE TABLE totalParking(                        -- �� ���� ���̺�
carNumber        varchar2(20) NOT NULL, 
parkingKinds     varchar2(20) NOT NULL,
carKinds         varchar2(20) NOT NULL,    
CONSTRAINTS fk_entrance FOREIGN key(carNumber)
REFERENCES entrance(carNumber)
ON DELETE CASCADE, 
CONSTRAINT fk_commutation FOREIGN KEY(carNumber) 
REFERENCES commutationTicket(carNumber) 
ON DELETE CASCADE,
CONSTRAINT fk_oneTimeTicket FOREIGN KEY(carNumber) 
REFERENCES oneTimeTicket(carNumber) 
ON DELETE CASCADE
);


CREATE TABLE commutationTicket(						-- �����
carNumber        varchar2(20) NOT NULL PRIMARY KEY,
carKinds         varchar2(20) NOT NULL,    
name             varchar2(20) NOT NULL,
phoneNum         varchar2(20) NOT NULL,
Registration_date DATE DEFAULT SYSDATE,
term             NUMBER	NOT NULL
);

CREATE TABLE entrance(								-- ���� ���̺�
carNumber       varchar2(20) NOT NULL PRIMARY key,
carKinds        varchar2(20) ,
entranceTime	DATE DEFAULT SYSDATE                
);

CREATE TABLE oneTimeTicket(
carNumber		varchar2(20) NOT NULL PRIMARY KEY
);


-- ��ȸ �ϱ�
SELECT * FROM commutationTicket;
SELECT * FROM totalParking;
SELECT * FROM entrance;
SELECT * FROM oneTimeTicket;



--DROP TABLE totalParking ;
--DROP TABLE commutationTicket ;
--DROP TABLE entrance;
--DROP TABLE oneTimeTicket;