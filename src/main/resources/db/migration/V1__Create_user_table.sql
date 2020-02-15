create table "user"
(
	"installed_rank" INTEGER not null,
	"version" VARCHAR(50),
	"description" VARCHAR(200) not null,
	"type" VARCHAR(20) not null,
	"script" VARCHAR(1000) not null,
	"checksum" INTEGER,
	"installed_by" VARCHAR(100) not null,
	"installed_on" TIMESTAMP(26,6) default CURRENT_TIMESTAMP not null,
	"execution_time" INTEGER not null,
	"success" BOOLEAN not null
)
;
