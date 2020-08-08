/*
 Navicat Premium Data Transfer

 Source Server         : PG 10 - postgres
 Source Server Type    : PostgreSQL
 Source Server Version : 100009
 Source Host           : localhost:5432
 Source Catalog        : foo
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 100009
 File Encoding         : 65001

 Date: 03/12/2019 00:26:06
*/


-- ----------------------------
-- Table structure for agents
-- ----------------------------

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
ALTER TABLE "public"."agents" OWNER TO "postgres";


-- ----------------------------
-- Records of agents
-- ----------------------------
BEGIN;
INSERT INTO "public"."agents" VALUES ('123');
COMMIT;
