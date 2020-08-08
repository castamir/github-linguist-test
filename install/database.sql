DROP TABLE IF EXISTS "public"."agents";
CREATE TABLE "public"."agents" (
  "id" uuid NOT NULL DEFAULT shared_extensions.gen_random_uuid(),
  "agent_name" varchar(40) COLLATE "pg_catalog"."default" NOT NULL,
  "working_area" varchar(35) COLLATE "pg_catalog"."default" NOT NULL,
  "commission" numeric(25,6),
  "phone_number" varchar(15) COLLATE "pg_catalog"."default" NOT NULL,
  "country" varchar(25) COLLATE "pg_catalog"."default" NOT NULL
)
;
