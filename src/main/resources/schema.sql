CREATE TABLE fx_deal (
    id SERIAL PRIMARY KEY,
    deal_unique_id VARCHAR(255) UNIQUE NOT NULL,
    from_currency_iso VARCHAR(3) NOT NULL,
    to_currency_iso VARCHAR(3) NOT NULL,
    deal_timestamp TIMESTAMP NOT NULL,
    deal_amount DECIMAL(20, 2) NOT NULL
);
