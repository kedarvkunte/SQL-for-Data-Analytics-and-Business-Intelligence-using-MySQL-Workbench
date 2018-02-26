CREATE TABLE sales.companies (
    company_id VARCHAR(255),
    company_name VARCHAR(255) DEFAULT 'X',
    headquarters_phone_number INT(12),
    PRIMARY KEY (company_id),
    UNIQUE KEY (headquarters_phone_number)
);


ALTER TABLE sales.companies
modify headquarters_phone_number VARCHAR(255) NULL;

alter table sales.companies
change column headquarters_phone_number
headquarters_phone_number varchar(255) not null;

