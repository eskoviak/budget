CREATE TABLE IF NOT EXIST entry (
    id          UUID NOT NULL DEFAULD gen_random_uuid(),
    accountId   UUID NOT NULL REFERENCES account (id),
    type        CHAR(1) NOT NULL,
    categoryId  UUID NOT NULL REFERENCES xxx,
    subcategoryId UUID NOT NULL REFERENCES xxx,
    CONSTRAINT "pk_entry" PRIMARY KEY (id)
);