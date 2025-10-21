CREATE TABLE voting_proposals (
  id SERIAL PRIMARY KEY,
  event_id INTEGER NOT NULL,
  candidates TEXT[],
  start_time TIMESTAMP,
  end_time TIMESTAMP,
  contract_address VARCHAR(255),
  created_at TIMESTAMP DEFAULT NOW()
);
