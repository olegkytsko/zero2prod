-- migrations/20221202054605_create_subscriptions_table.sql
-- Create Subscription Table

CREATE TABLE subscriptions (
    id uuid NOT NULL,
    PRIMARY KEY (id),
    email text NOT NULL UNIQUE,
    name text NOT NULL,
    subscribed_at timestamptz NOT NULL
);