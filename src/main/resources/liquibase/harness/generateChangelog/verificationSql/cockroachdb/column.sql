CREATE TABLE test_table (test_column BIGINT, rowid BIGINT DEFAULT unique_rowid() NOT NULL, "varcharColumn" VARCHAR(25), "intColumn" BIGINT, "dateColumn" date, CONSTRAINT "primary" PRIMARY KEY (rowid));
