-- books_table.sql
-- 4-нұсқа. "Кітаптар" кестесін құру

CREATE TABLE books (
    book_id BIGSERIAL PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    author VARCHAR(120) NOT NULL,
    year_pub INT CHECK (year_pub > 1500),
    in_stock BOOLEAN DEFAULT TRUE
);
