CREATE TABLE stars (
  repository character varying (255),
  github_id bigint,
  created_at timestamp
);

CREATE TABLE users (
  id bigint,
  name character varying (255),
  company character varying (255),
  blog character varying (255),
  location character varying(255),
  email character varying(255),
  hireable boolean,
  bio text,
  public_repos int,
  public_gists int,
  followers int,
  following int,
  github_created_at timestamp,
  github_updated_at timestamp,
  created_at timestamp,
  updated_at timestamp
);

CREATE TABLE orgs (
  id bigint,
  login character varying(255),
  user_id bigint,
  created_at timestamp
)
