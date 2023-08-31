CREATE TABLE auth_config (
    id UUID PRIMARY KEY,
    tenant_id UUID NOT NULL,
    name VARCHAR(255) NOT NULL,
    config JSONB NOT NULL
    auth_mechanisms JSONB NOT NULL
);

CREATE TABLE keys(
    id UUID PRIMARY KEY,
    tenant_id UUID NOT NULL,
    keys JSONB NOT NULL
);