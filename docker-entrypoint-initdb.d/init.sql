CREATE TABLE IF NOT EXISTS real_estate_raw(
    date_created TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    date_updated TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    url text NOT NULL UNIQUE,
    agent_json jsonb NULL,
    agent_html text NOT NULL,
    product_json jsonb NULL,
    product_html text NOT NULL,
    rent_json jsonb NULL,
    sell_json jsonb NULL
);