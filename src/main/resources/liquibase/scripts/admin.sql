-- liquibase formatted sql

--changeset ekuzminykh:1
CREATE TABLE notification (
                            id BIGSERIAL PRIMARY KEY,
                            user_id BIGINT,
                            "event" TEXT,
                            "date" TIMESTAMP
                        )