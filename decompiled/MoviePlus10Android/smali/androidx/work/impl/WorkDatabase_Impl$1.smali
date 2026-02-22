.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->p(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->s(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->t(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->u(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->v(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->w(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->x(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->y(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->z(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/util/DBUtil;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const-string v4, "work_spec_id"

    .line 13
    .line 14
    const-string v5, "TEXT"

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 23
    .line 24
    const-string v3, "work_spec_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const-string v12, "prerequisite_id"

    .line 32
    .line 33
    const-string v13, "TEXT"

    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x2

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    move-object v11, v4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    .line 45
    const-string v5, "prerequisite_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    .line 55
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 56
    .line 57
    const-string v7, "WorkSpec"

    .line 58
    .line 59
    const-string v8, "CASCADE"

    .line 60
    .line 61
    const-string v9, "CASCADE"

    .line 62
    .line 63
    .line 64
    filled-new-array {v3}, [Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    const-string v13, "id"

    .line 72
    .line 73
    .line 74
    filled-new-array {v13}, [Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v11

    .line 80
    move-object v6, v12

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 89
    .line 90
    const-string v15, "WorkSpec"

    .line 91
    .line 92
    const-string v16, "CASCADE"

    .line 93
    .line 94
    const-string v17, "CASCADE"

    .line 95
    .line 96
    .line 97
    filled-new-array {v5}, [Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v18

    .line 103
    .line 104
    .line 105
    filled-new-array {v13}, [Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v19

    .line 111
    move-object v14, v6

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    new-instance v6, Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 125
    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    const-string v9, "index_Dependency_work_spec_id"

    .line 135
    const/4 v10, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v9, v10, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 144
    .line 145
    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    const-string v8, "index_Dependency_prerequisite_id"

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v8, v10, v5}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 162
    .line 163
    const-string v7, "Dependency"

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    const-string v6, "\n Found:\n"

    .line 177
    .line 178
    if-nez v4, :cond_0

    .line 179
    .line 180
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 207
    return-object v0

    .line 208
    .line 209
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 210
    .line 211
    const/16 v4, 0x19

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 215
    .line 216
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 217
    .line 218
    const-string v15, "id"

    .line 219
    .line 220
    const-string v16, "TEXT"

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x1

    .line 229
    move-object v14, v4

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 238
    .line 239
    const-string v22, "state"

    .line 240
    .line 241
    const-string v23, "INTEGER"

    .line 242
    .line 243
    const/16 v24, 0x1

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x1

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 255
    .line 256
    const-string v5, "state"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 262
    .line 263
    const-string v15, "worker_class_name"

    .line 264
    .line 265
    const-string v16, "TEXT"

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    move-object v14, v4

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 272
    .line 273
    const-string v5, "worker_class_name"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 279
    .line 280
    const-string v15, "input_merger_class_name"

    .line 281
    .line 282
    const-string v16, "TEXT"

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    move-object v14, v4

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 289
    .line 290
    const-string v5, "input_merger_class_name"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 296
    .line 297
    const-string v15, "input"

    .line 298
    .line 299
    const-string v16, "BLOB"

    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    move-object v14, v4

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 306
    .line 307
    const-string v5, "input"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 313
    .line 314
    const-string v15, "output"

    .line 315
    .line 316
    const-string v16, "BLOB"

    .line 317
    move-object v14, v4

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 321
    .line 322
    const-string v5, "output"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 328
    .line 329
    const-string v15, "initial_delay"

    .line 330
    .line 331
    const-string v16, "INTEGER"

    .line 332
    move-object v14, v4

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 336
    .line 337
    const-string v5, "initial_delay"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 343
    .line 344
    const-string v15, "interval_duration"

    .line 345
    .line 346
    const-string v16, "INTEGER"

    .line 347
    move-object v14, v4

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 351
    .line 352
    const-string v5, "interval_duration"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 358
    .line 359
    const-string v15, "flex_duration"

    .line 360
    .line 361
    const-string v16, "INTEGER"

    .line 362
    move-object v14, v4

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 366
    .line 367
    const-string v5, "flex_duration"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 373
    .line 374
    const-string v15, "run_attempt_count"

    .line 375
    .line 376
    const-string v16, "INTEGER"

    .line 377
    move-object v14, v4

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 381
    .line 382
    const-string v5, "run_attempt_count"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 388
    .line 389
    const-string v15, "backoff_policy"

    .line 390
    .line 391
    const-string v16, "INTEGER"

    .line 392
    move-object v14, v4

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 396
    .line 397
    const-string v5, "backoff_policy"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 403
    .line 404
    const-string v15, "backoff_delay_duration"

    .line 405
    .line 406
    const-string v16, "INTEGER"

    .line 407
    move-object v14, v4

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    .line 412
    const-string v5, "backoff_delay_duration"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 418
    .line 419
    const-string v15, "period_start_time"

    .line 420
    .line 421
    const-string v16, "INTEGER"

    .line 422
    move-object v14, v4

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 426
    .line 427
    const-string v5, "period_start_time"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 433
    .line 434
    const-string v15, "minimum_retention_duration"

    .line 435
    .line 436
    const-string v16, "INTEGER"

    .line 437
    move-object v14, v4

    .line 438
    .line 439
    .line 440
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    const-string v7, "minimum_retention_duration"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 448
    .line 449
    const-string v15, "schedule_requested_at"

    .line 450
    .line 451
    const-string v16, "INTEGER"

    .line 452
    move-object v14, v4

    .line 453
    .line 454
    .line 455
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 456
    .line 457
    const-string v7, "schedule_requested_at"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 463
    .line 464
    const-string v15, "run_in_foreground"

    .line 465
    .line 466
    const-string v16, "INTEGER"

    .line 467
    move-object v14, v4

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 471
    .line 472
    const-string v8, "run_in_foreground"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 478
    .line 479
    const-string v15, "out_of_quota_policy"

    .line 480
    .line 481
    const-string v16, "INTEGER"

    .line 482
    move-object v14, v4

    .line 483
    .line 484
    .line 485
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 486
    .line 487
    const-string v8, "out_of_quota_policy"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 493
    .line 494
    const-string v15, "required_network_type"

    .line 495
    .line 496
    const-string v16, "INTEGER"

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    move-object v14, v4

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 503
    .line 504
    const-string v8, "required_network_type"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 510
    .line 511
    const-string v15, "requires_charging"

    .line 512
    .line 513
    const-string v16, "INTEGER"

    .line 514
    .line 515
    const/16 v17, 0x1

    .line 516
    move-object v14, v4

    .line 517
    .line 518
    .line 519
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 520
    .line 521
    const-string v8, "requires_charging"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 527
    .line 528
    const-string v15, "requires_device_idle"

    .line 529
    .line 530
    const-string v16, "INTEGER"

    .line 531
    move-object v14, v4

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 535
    .line 536
    const-string v8, "requires_device_idle"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 542
    .line 543
    const-string v15, "requires_battery_not_low"

    .line 544
    .line 545
    const-string v16, "INTEGER"

    .line 546
    move-object v14, v4

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 550
    .line 551
    const-string v8, "requires_battery_not_low"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 557
    .line 558
    const-string v15, "requires_storage_not_low"

    .line 559
    .line 560
    const-string v16, "INTEGER"

    .line 561
    move-object v14, v4

    .line 562
    .line 563
    .line 564
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 565
    .line 566
    const-string v8, "requires_storage_not_low"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 572
    .line 573
    const-string v15, "trigger_content_update_delay"

    .line 574
    .line 575
    const-string v16, "INTEGER"

    .line 576
    move-object v14, v4

    .line 577
    .line 578
    .line 579
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 580
    .line 581
    const-string v8, "trigger_content_update_delay"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 587
    .line 588
    const-string v15, "trigger_max_content_delay"

    .line 589
    .line 590
    const-string v16, "INTEGER"

    .line 591
    move-object v14, v4

    .line 592
    .line 593
    .line 594
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 595
    .line 596
    const-string v8, "trigger_max_content_delay"

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 602
    .line 603
    const-string v15, "content_uri_triggers"

    .line 604
    .line 605
    const-string v16, "BLOB"

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    move-object v14, v4

    .line 609
    .line 610
    .line 611
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 612
    .line 613
    const-string v8, "content_uri_triggers"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    new-instance v4, Ljava/util/HashSet;

    .line 619
    .line 620
    .line 621
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 622
    .line 623
    new-instance v8, Ljava/util/HashSet;

    .line 624
    .line 625
    .line 626
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 627
    .line 628
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 629
    .line 630
    .line 631
    filled-new-array {v7}, [Ljava/lang/String;

    .line 632
    move-result-object v7

    .line 633
    .line 634
    .line 635
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 639
    .line 640
    .line 641
    invoke-direct {v9, v11, v10, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 647
    .line 648
    .line 649
    filled-new-array {v5}, [Ljava/lang/String;

    .line 650
    move-result-object v5

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    move-result-object v5

    .line 655
    .line 656
    const-string v9, "index_WorkSpec_period_start_time"

    .line 657
    .line 658
    .line 659
    invoke-direct {v7, v9, v10, v5}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 665
    .line 666
    const-string v7, "WorkSpec"

    .line 667
    .line 668
    .line 669
    invoke-direct {v5, v7, v1, v4, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 673
    move-result-object v1

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v4

    .line 678
    .line 679
    if-nez v4, :cond_1

    .line 680
    .line 681
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 682
    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 708
    return-object v0

    .line 709
    .line 710
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 711
    .line 712
    .line 713
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 714
    .line 715
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 716
    .line 717
    const-string v15, "tag"

    .line 718
    .line 719
    const-string v16, "TEXT"

    .line 720
    .line 721
    const/16 v17, 0x1

    .line 722
    .line 723
    const/16 v18, 0x1

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x1

    .line 728
    move-object v14, v4

    .line 729
    .line 730
    .line 731
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 732
    .line 733
    const-string v5, "tag"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 739
    .line 740
    const-string v15, "work_spec_id"

    .line 741
    .line 742
    const-string v16, "TEXT"

    .line 743
    .line 744
    const/16 v18, 0x2

    .line 745
    move-object v14, v4

    .line 746
    .line 747
    .line 748
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    new-instance v4, Ljava/util/HashSet;

    .line 754
    const/4 v5, 0x1

    .line 755
    .line 756
    .line 757
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 758
    .line 759
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 760
    .line 761
    const-string v15, "WorkSpec"

    .line 762
    .line 763
    const-string v16, "CASCADE"

    .line 764
    .line 765
    const-string v17, "CASCADE"

    .line 766
    .line 767
    .line 768
    filled-new-array {v3}, [Ljava/lang/String;

    .line 769
    move-result-object v8

    .line 770
    .line 771
    .line 772
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    move-result-object v18

    .line 774
    .line 775
    .line 776
    filled-new-array {v13}, [Ljava/lang/String;

    .line 777
    move-result-object v8

    .line 778
    .line 779
    .line 780
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 781
    move-result-object v19

    .line 782
    move-object v14, v7

    .line 783
    .line 784
    .line 785
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    new-instance v7, Ljava/util/HashSet;

    .line 791
    .line 792
    .line 793
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 794
    .line 795
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 796
    .line 797
    .line 798
    filled-new-array {v3}, [Ljava/lang/String;

    .line 799
    move-result-object v9

    .line 800
    .line 801
    .line 802
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    move-result-object v9

    .line 804
    .line 805
    const-string v11, "index_WorkTag_work_spec_id"

    .line 806
    .line 807
    .line 808
    invoke-direct {v8, v11, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 814
    .line 815
    const-string v9, "WorkTag"

    .line 816
    .line 817
    .line 818
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 826
    move-result v4

    .line 827
    .line 828
    if-nez v4, :cond_2

    .line 829
    .line 830
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 831
    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    .line 856
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 857
    return-object v0

    .line 858
    .line 859
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 860
    .line 861
    .line 862
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 863
    .line 864
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 865
    .line 866
    const-string v15, "work_spec_id"

    .line 867
    .line 868
    const-string v16, "TEXT"

    .line 869
    .line 870
    const/16 v17, 0x1

    .line 871
    .line 872
    const/16 v18, 0x1

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x1

    .line 877
    move-object v14, v4

    .line 878
    .line 879
    .line 880
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 886
    .line 887
    const-string v22, "system_id"

    .line 888
    .line 889
    const-string v23, "INTEGER"

    .line 890
    .line 891
    const/16 v24, 0x1

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v26, 0x0

    .line 896
    .line 897
    const/16 v27, 0x1

    .line 898
    .line 899
    move-object/from16 v21, v4

    .line 900
    .line 901
    .line 902
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 903
    .line 904
    const-string v7, "system_id"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    new-instance v4, Ljava/util/HashSet;

    .line 910
    .line 911
    .line 912
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 913
    .line 914
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 915
    .line 916
    const-string v15, "WorkSpec"

    .line 917
    .line 918
    const-string v16, "CASCADE"

    .line 919
    .line 920
    const-string v17, "CASCADE"

    .line 921
    .line 922
    .line 923
    filled-new-array {v3}, [Ljava/lang/String;

    .line 924
    move-result-object v8

    .line 925
    .line 926
    .line 927
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 928
    move-result-object v18

    .line 929
    .line 930
    .line 931
    filled-new-array {v13}, [Ljava/lang/String;

    .line 932
    move-result-object v8

    .line 933
    .line 934
    .line 935
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 936
    move-result-object v19

    .line 937
    move-object v14, v7

    .line 938
    .line 939
    .line 940
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    new-instance v7, Ljava/util/HashSet;

    .line 946
    .line 947
    .line 948
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 949
    .line 950
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 951
    .line 952
    const-string v9, "SystemIdInfo"

    .line 953
    .line 954
    .line 955
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 959
    move-result-object v1

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v4

    .line 964
    .line 965
    if-nez v4, :cond_3

    .line 966
    .line 967
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 968
    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    .line 993
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 994
    return-object v0

    .line 995
    .line 996
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 997
    .line 998
    .line 999
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1000
    .line 1001
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1002
    .line 1003
    const-string v15, "name"

    .line 1004
    .line 1005
    const-string v16, "TEXT"

    .line 1006
    .line 1007
    const/16 v17, 0x1

    .line 1008
    .line 1009
    const/16 v18, 0x1

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    const/16 v20, 0x1

    .line 1014
    move-object v14, v4

    .line 1015
    .line 1016
    .line 1017
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1018
    .line 1019
    const-string v7, "name"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1025
    .line 1026
    const-string v15, "work_spec_id"

    .line 1027
    .line 1028
    const-string v16, "TEXT"

    .line 1029
    .line 1030
    const/16 v18, 0x2

    .line 1031
    move-object v14, v4

    .line 1032
    .line 1033
    .line 1034
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    new-instance v4, Ljava/util/HashSet;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1043
    .line 1044
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1045
    .line 1046
    const-string v15, "WorkSpec"

    .line 1047
    .line 1048
    const-string v16, "CASCADE"

    .line 1049
    .line 1050
    const-string v17, "CASCADE"

    .line 1051
    .line 1052
    .line 1053
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1054
    move-result-object v8

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    move-result-object v18

    .line 1059
    .line 1060
    .line 1061
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1062
    move-result-object v8

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    move-result-object v19

    .line 1067
    move-object v14, v7

    .line 1068
    .line 1069
    .line 1070
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    new-instance v7, Ljava/util/HashSet;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1079
    .line 1080
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1081
    .line 1082
    .line 1083
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1084
    move-result-object v9

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    move-result-object v9

    .line 1089
    .line 1090
    const-string v11, "index_WorkName_work_spec_id"

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v8, v11, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1099
    .line 1100
    const-string v9, "WorkName"

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1107
    move-result-object v1

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v4

    .line 1112
    .line 1113
    if-nez v4, :cond_4

    .line 1114
    .line 1115
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1116
    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1121
    .line 1122
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    move-result-object v1

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1142
    return-object v0

    .line 1143
    .line 1144
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1148
    .line 1149
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1150
    .line 1151
    const-string v15, "work_spec_id"

    .line 1152
    .line 1153
    const-string v16, "TEXT"

    .line 1154
    .line 1155
    const/16 v17, 0x1

    .line 1156
    .line 1157
    const/16 v18, 0x1

    .line 1158
    .line 1159
    const/16 v19, 0x0

    .line 1160
    .line 1161
    const/16 v20, 0x1

    .line 1162
    move-object v14, v4

    .line 1163
    .line 1164
    .line 1165
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1171
    .line 1172
    const-string v22, "progress"

    .line 1173
    .line 1174
    const-string v23, "BLOB"

    .line 1175
    .line 1176
    const/16 v24, 0x1

    .line 1177
    .line 1178
    const/16 v25, 0x0

    .line 1179
    .line 1180
    const/16 v26, 0x0

    .line 1181
    .line 1182
    const/16 v27, 0x1

    .line 1183
    .line 1184
    move-object/from16 v21, v4

    .line 1185
    .line 1186
    .line 1187
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1188
    .line 1189
    const-string v7, "progress"

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    new-instance v4, Ljava/util/HashSet;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1198
    .line 1199
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1200
    .line 1201
    const-string v15, "WorkSpec"

    .line 1202
    .line 1203
    const-string v16, "CASCADE"

    .line 1204
    .line 1205
    const-string v17, "CASCADE"

    .line 1206
    .line 1207
    .line 1208
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1209
    move-result-object v3

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1213
    move-result-object v18

    .line 1214
    .line 1215
    .line 1216
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1217
    move-result-object v3

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1221
    move-result-object v19

    .line 1222
    move-object v14, v7

    .line 1223
    .line 1224
    .line 1225
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    new-instance v3, Ljava/util/HashSet;

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1234
    .line 1235
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1236
    .line 1237
    const-string v8, "WorkProgress"

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1244
    move-result-object v1

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v3

    .line 1249
    .line 1250
    if-nez v3, :cond_5

    .line 1251
    .line 1252
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1253
    .line 1254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1258
    .line 1259
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    move-result-object v1

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1279
    return-object v0

    .line 1280
    .line 1281
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1285
    .line 1286
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1287
    .line 1288
    const-string v12, "key"

    .line 1289
    .line 1290
    const-string v13, "TEXT"

    .line 1291
    const/4 v14, 0x1

    .line 1292
    const/4 v15, 0x1

    .line 1293
    .line 1294
    const/16 v16, 0x0

    .line 1295
    .line 1296
    const/16 v17, 0x1

    .line 1297
    move-object v11, v2

    .line 1298
    .line 1299
    .line 1300
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1301
    .line 1302
    const-string v3, "key"

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1308
    .line 1309
    const-string v12, "long_value"

    .line 1310
    .line 1311
    const-string v13, "INTEGER"

    .line 1312
    const/4 v14, 0x0

    .line 1313
    const/4 v15, 0x0

    .line 1314
    move-object v11, v2

    .line 1315
    .line 1316
    .line 1317
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1318
    .line 1319
    const-string v3, "long_value"

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    new-instance v2, Ljava/util/HashSet;

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1328
    .line 1329
    new-instance v3, Ljava/util/HashSet;

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1333
    .line 1334
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1335
    .line 1336
    const-string v7, "Preference"

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1343
    move-result-object v0

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1347
    move-result v1

    .line 1348
    .line 1349
    if-nez v1, :cond_6

    .line 1350
    .line 1351
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1352
    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1357
    .line 1358
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    move-result-object v0

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v1, v10, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1378
    return-object v1

    .line 1379
    .line 1380
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1381
    const/4 v1, 0x0

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1385
    return-object v0
.end method
