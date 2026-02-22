.class final Lcom/google/android/gms/measurement/internal/f;
.super Lcom/google/android/gms/measurement/internal/u3;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/e;

.field private final c:Lcom/google/android/gms/measurement/internal/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/f;->d:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/f;->e:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/f;->f:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/f;->g:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/f;->h:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/f;->i:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/f;->j:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/f;->k:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/r3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/r3;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/measurement/internal/e;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "google_app_measurement.db"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 37
    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/measurement/internal/f;)Lcom/google/android/gms/measurement/internal/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f;->c:Lcom/google/android/gms/measurement/internal/r3;

    return-object p0
.end method

.method static bridge synthetic m()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/f;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic n()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/f;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/f;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/f;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/f;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic r()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/f;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/f;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic t()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/f;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static final v(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Invalid value type"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method private final w(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 31
    .line 32
    const-string v0, "Database returned empty set"

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "Database error"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_1
    throw p1
.end method

.method private final y(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    return-wide p3

    .line 33
    .line 34
    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    const-string p4, "Database error"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_1
    throw p1
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final B()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "select max(timestamp) from raw_events"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final C(Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method final D()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "Error opening database"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    throw v0
.end method

.method public final E(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "select parameters from default_event_params where app_id=?"

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v2, "Default event parameters not found"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->t(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v2, Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()D

    .line 117
    move-result-wide v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzv()Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzb()F

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzy()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 159
    move-result-wide v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    return-object v2

    .line 168
    :catch_1
    move-exception v2

    .line 169
    .line 170
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    return-object v0

    .line 192
    :goto_1
    move-object v0, v1

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception p1

    .line 197
    move-object v1, v0

    .line 198
    .line 199
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    const-string v3, "Error selecting default event parameters"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_6
    return-object v0

    .line 219
    .line 220
    :goto_3
    if-eqz v0, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    :cond_7
    throw p1
.end method

.method public final F(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a1;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "apps"

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    new-array v6, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "app_instance_id"

    .line 27
    const/4 v12, 0x0

    .line 28
    .line 29
    aput-object v0, v6, v12

    .line 30
    .line 31
    const-string v0, "gmp_app_id"

    .line 32
    const/4 v13, 0x1

    .line 33
    .line 34
    aput-object v0, v6, v13

    .line 35
    .line 36
    const-string v0, "resettable_device_id_hash"

    .line 37
    const/4 v14, 0x2

    .line 38
    .line 39
    aput-object v0, v6, v14

    .line 40
    .line 41
    const-string v0, "last_bundle_index"

    .line 42
    const/4 v15, 0x3

    .line 43
    .line 44
    aput-object v0, v6, v15

    .line 45
    .line 46
    const-string v0, "last_bundle_start_timestamp"

    .line 47
    const/4 v11, 0x4

    .line 48
    .line 49
    aput-object v0, v6, v11

    .line 50
    .line 51
    const-string v0, "last_bundle_end_timestamp"

    .line 52
    const/4 v10, 0x5

    .line 53
    .line 54
    aput-object v0, v6, v10

    .line 55
    .line 56
    const-string v0, "app_version"

    .line 57
    const/4 v9, 0x6

    .line 58
    .line 59
    aput-object v0, v6, v9

    .line 60
    .line 61
    const-string v0, "app_store"

    .line 62
    const/4 v8, 0x7

    .line 63
    .line 64
    aput-object v0, v6, v8

    .line 65
    .line 66
    const-string v0, "gmp_version"

    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    aput-object v0, v6, v7

    .line 71
    .line 72
    const-string v0, "dev_cert_hash"

    .line 73
    .line 74
    const/16 v15, 0x9

    .line 75
    .line 76
    aput-object v0, v6, v15

    .line 77
    .line 78
    const-string v0, "measurement_enabled"

    .line 79
    .line 80
    const/16 v15, 0xa

    .line 81
    .line 82
    aput-object v0, v6, v15

    .line 83
    .line 84
    const-string v0, "day"

    .line 85
    .line 86
    const/16 v15, 0xb

    .line 87
    .line 88
    aput-object v0, v6, v15

    .line 89
    .line 90
    const-string v0, "daily_public_events_count"

    .line 91
    .line 92
    const/16 v15, 0xc

    .line 93
    .line 94
    aput-object v0, v6, v15

    .line 95
    .line 96
    const-string v0, "daily_events_count"

    .line 97
    .line 98
    const/16 v15, 0xd

    .line 99
    .line 100
    aput-object v0, v6, v15

    .line 101
    .line 102
    const-string v0, "daily_conversions_count"

    .line 103
    .line 104
    const/16 v15, 0xe

    .line 105
    .line 106
    aput-object v0, v6, v15

    .line 107
    .line 108
    const-string v0, "config_fetched_time"

    .line 109
    .line 110
    const/16 v15, 0xf

    .line 111
    .line 112
    aput-object v0, v6, v15

    .line 113
    .line 114
    const-string v0, "failed_config_fetch_time"

    .line 115
    .line 116
    const/16 v16, 0x10

    .line 117
    .line 118
    aput-object v0, v6, v16

    .line 119
    .line 120
    const-string v0, "app_version_int"

    .line 121
    .line 122
    const/16 v15, 0x11

    .line 123
    .line 124
    aput-object v0, v6, v15

    .line 125
    .line 126
    const-string v0, "firebase_instance_id"

    .line 127
    .line 128
    const/16 v17, 0x12

    .line 129
    .line 130
    aput-object v0, v6, v17

    .line 131
    .line 132
    const-string v0, "daily_error_events_count"

    .line 133
    .line 134
    const/16 v17, 0x13

    .line 135
    .line 136
    aput-object v0, v6, v17

    .line 137
    .line 138
    const-string v0, "daily_realtime_events_count"

    .line 139
    .line 140
    const/16 v17, 0x14

    .line 141
    .line 142
    aput-object v0, v6, v17

    .line 143
    .line 144
    const-string v0, "health_monitor_sample"

    .line 145
    .line 146
    const/16 v17, 0x15

    .line 147
    .line 148
    aput-object v0, v6, v17

    .line 149
    .line 150
    const-string v0, "android_id"

    .line 151
    .line 152
    const/16 v17, 0x16

    .line 153
    .line 154
    aput-object v0, v6, v17

    .line 155
    .line 156
    const-string v0, "adid_reporting_enabled"

    .line 157
    .line 158
    const/16 v15, 0x17

    .line 159
    .line 160
    aput-object v0, v6, v15

    .line 161
    .line 162
    const-string v0, "admob_app_id"

    .line 163
    .line 164
    const/16 v18, 0x18

    .line 165
    .line 166
    aput-object v0, v6, v18

    .line 167
    .line 168
    const-string v0, "dynamite_version"

    .line 169
    .line 170
    const/16 v15, 0x19

    .line 171
    .line 172
    aput-object v0, v6, v15

    .line 173
    .line 174
    const-string v0, "safelisted_events"

    .line 175
    .line 176
    const/16 v15, 0x1a

    .line 177
    .line 178
    aput-object v0, v6, v15

    .line 179
    .line 180
    const-string v0, "ga_app_id"

    .line 181
    .line 182
    const/16 v19, 0x1b

    .line 183
    .line 184
    aput-object v0, v6, v19

    .line 185
    .line 186
    const-string v0, "session_stitching_token"

    .line 187
    .line 188
    const/16 v19, 0x1c

    .line 189
    .line 190
    aput-object v0, v6, v19

    .line 191
    .line 192
    const-string v0, "sgtm_upload_enabled"

    .line 193
    .line 194
    const/16 v15, 0x1d

    .line 195
    .line 196
    aput-object v0, v6, v15

    .line 197
    .line 198
    const-string v0, "target_os_version"

    .line 199
    .line 200
    const/16 v20, 0x1e

    .line 201
    .line 202
    aput-object v0, v6, v20

    .line 203
    .line 204
    const-string v0, "session_stitching_token_hash"

    .line 205
    .line 206
    const/16 v20, 0x1f

    .line 207
    .line 208
    aput-object v0, v6, v20

    .line 209
    .line 210
    const-string v0, "app_id=?"

    .line 211
    .line 212
    .line 213
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 214
    move-result-object v20

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v15, 0x8

    .line 223
    move-object v7, v0

    .line 224
    const/4 v0, 0x7

    .line 225
    .line 226
    move-object/from16 v8, v20

    .line 227
    const/4 v15, 0x6

    .line 228
    .line 229
    move-object/from16 v9, v21

    .line 230
    const/4 v0, 0x5

    .line 231
    .line 232
    move-object/from16 v10, v22

    .line 233
    const/4 v15, 0x4

    .line 234
    .line 235
    move-object/from16 v11, v23

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 239
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    .line 241
    .line 242
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 243
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    if-nez v5, :cond_0

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 249
    return-object v3

    .line 250
    .line 251
    :cond_0
    :try_start_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/a1;

    .line 252
    .line 253
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->N()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/a1;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/a1;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/a1;->y(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/a1;->H(Ljava/lang/String;)V

    .line 282
    const/4 v6, 0x3

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    move-result-wide v6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->D(J)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    move-result-wide v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->E(J)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    move-result-wide v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->C(J)V

    .line 304
    const/4 v0, 0x6

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/a1;->l(Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x7

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/a1;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    move-result-wide v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->z(J)V

    .line 329
    .line 330
    const/16 v0, 0x9

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    move-result-wide v6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->u(J)V

    .line 338
    .line 339
    const/16 v0, 0xa

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    move-result v6

    .line 344
    .line 345
    if-nez v6, :cond_1

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_2

    .line 352
    :cond_1
    const/4 v0, 0x1

    .line 353
    goto :goto_0

    .line 354
    :cond_2
    const/4 v0, 0x0

    .line 355
    goto :goto_0

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    :catch_0
    move-exception v0

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    .line 364
    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/a1;->F(Z)V

    .line 365
    .line 366
    const/16 v0, 0xb

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    move-result-wide v6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->t(J)V

    .line 374
    .line 375
    const/16 v0, 0xc

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    move-result-wide v6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->r(J)V

    .line 383
    .line 384
    const/16 v0, 0xd

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->q(J)V

    .line 392
    .line 393
    const/16 v0, 0xe

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    move-result-wide v6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->o(J)V

    .line 401
    .line 402
    const/16 v0, 0xf

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    move-result-wide v6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->n(J)V

    .line 410
    .line 411
    const/16 v0, 0x10

    .line 412
    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    move-result-wide v6

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->w(J)V

    .line 419
    .line 420
    const/16 v0, 0x11

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 424
    move-result v6

    .line 425
    .line 426
    if-eqz v6, :cond_3

    .line 427
    .line 428
    .line 429
    const-wide/32 v6, -0x80000000

    .line 430
    goto :goto_1

    .line 431
    .line 432
    .line 433
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    move-result v0

    .line 435
    int-to-long v6, v0

    .line 436
    .line 437
    .line 438
    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->m(J)V

    .line 439
    .line 440
    const/16 v0, 0x12

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/a1;->x(Ljava/lang/String;)V

    .line 448
    .line 449
    const/16 v0, 0x13

    .line 450
    .line 451
    .line 452
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    move-result-wide v6

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->p(J)V

    .line 457
    .line 458
    const/16 v0, 0x14

    .line 459
    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    move-result-wide v6

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->s(J)V

    .line 466
    .line 467
    const/16 v0, 0x15

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/a1;->B(Ljava/lang/String;)V

    .line 475
    .line 476
    const/16 v0, 0x17

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 480
    move-result v6

    .line 481
    .line 482
    if-nez v6, :cond_4

    .line 483
    .line 484
    .line 485
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    move-result v0

    .line 487
    .line 488
    if-eqz v0, :cond_5

    .line 489
    :cond_4
    const/4 v0, 0x1

    .line 490
    goto :goto_2

    .line 491
    :cond_5
    const/4 v0, 0x0

    .line 492
    .line 493
    .line 494
    :goto_2
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/a1;->i(Z)V

    .line 495
    .line 496
    const/16 v0, 0x18

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/a1;->h(Ljava/lang/String;)V

    .line 504
    .line 505
    const/16 v0, 0x19

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    move-result v6

    .line 510
    .line 511
    if-eqz v6, :cond_6

    .line 512
    .line 513
    const-wide/16 v6, 0x0

    .line 514
    goto :goto_3

    .line 515
    .line 516
    .line 517
    :cond_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    move-result-wide v6

    .line 519
    .line 520
    .line 521
    :goto_3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->v(J)V

    .line 522
    .line 523
    const/16 v0, 0x1a

    .line 524
    .line 525
    .line 526
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 527
    move-result v6

    .line 528
    .line 529
    if-nez v6, :cond_7

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    const-string v6, ","

    .line 536
    const/4 v7, -0x1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/a1;->I(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 551
    .line 552
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzao:Lcom/google/android/gms/measurement/internal/zzef;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 562
    move-result v0

    .line 563
    .line 564
    if-nez v0, :cond_8

    .line 565
    .line 566
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzam:Lcom/google/android/gms/measurement/internal/zzef;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 576
    move-result v0

    .line 577
    .line 578
    if-eqz v0, :cond_9

    .line 579
    .line 580
    :cond_8
    const/16 v0, 0x1c

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/a1;->J(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zzc()Z

    .line 591
    .line 592
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzaq:Lcom/google/android/gms/measurement/internal/zzef;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 602
    move-result v0

    .line 603
    .line 604
    if-eqz v0, :cond_b

    .line 605
    .line 606
    const/16 v0, 0x1d

    .line 607
    .line 608
    .line 609
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 610
    move-result v6

    .line 611
    .line 612
    if-nez v6, :cond_a

    .line 613
    .line 614
    .line 615
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 616
    move-result v0

    .line 617
    .line 618
    if-eqz v0, :cond_a

    .line 619
    const/4 v12, 0x1

    .line 620
    .line 621
    .line 622
    :cond_a
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/a1;->L(Z)V

    .line 623
    .line 624
    .line 625
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 626
    .line 627
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzaE:Lcom/google/android/gms/measurement/internal/zzef;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 637
    move-result v0

    .line 638
    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    const/16 v0, 0x1e

    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 645
    move-result-wide v6

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->M(J)V

    .line 649
    .line 650
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzaH:Lcom/google/android/gms/measurement/internal/zzef;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 660
    move-result v0

    .line 661
    .line 662
    if-eqz v0, :cond_d

    .line 663
    .line 664
    const/16 v0, 0x1f

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 668
    move-result-wide v6

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a1;->K(J)V

    .line 672
    .line 673
    .line 674
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a1;->f()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 678
    move-result v0

    .line 679
    .line 680
    if-eqz v0, :cond_e

    .line 681
    .line 682
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 693
    .line 694
    .line 695
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    move-result-object v7

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 700
    .line 701
    .line 702
    :cond_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 703
    return-object v5

    .line 704
    :goto_4
    move-object v3, v4

    .line 705
    goto :goto_6

    .line 706
    :catchall_1
    move-exception v0

    .line 707
    goto :goto_6

    .line 708
    :catch_1
    move-exception v0

    .line 709
    move-object v4, v3

    .line 710
    .line 711
    :goto_5
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 715
    move-result-object v5

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 719
    move-result-object v5

    .line 720
    .line 721
    const-string v6, "Error querying app. appId"

    .line 722
    .line 723
    .line 724
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 729
    .line 730
    if-eqz v4, :cond_f

    .line 731
    .line 732
    .line 733
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 734
    :cond_f
    return-object v3

    .line 735
    .line 736
    :goto_6
    if-eqz v3, :cond_10

    .line 737
    .line 738
    .line 739
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 740
    :cond_10
    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    const-string v11, "conditional_properties"

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    new-array v12, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "origin"

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    aput-object v0, v12, v2

    .line 33
    .line 34
    const-string v0, "value"

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    aput-object v0, v12, v3

    .line 38
    .line 39
    const-string v0, "active"

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    aput-object v0, v12, v4

    .line 43
    .line 44
    const-string v0, "trigger_event_name"

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    aput-object v0, v12, v5

    .line 48
    .line 49
    const-string v0, "trigger_timeout"

    .line 50
    const/4 v6, 0x4

    .line 51
    .line 52
    aput-object v0, v12, v6

    .line 53
    .line 54
    const-string v0, "timed_out_event"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    aput-object v0, v12, v7

    .line 58
    .line 59
    const-string v0, "creation_timestamp"

    .line 60
    const/4 v15, 0x6

    .line 61
    .line 62
    aput-object v0, v12, v15

    .line 63
    .line 64
    const-string v0, "triggered_event"

    .line 65
    const/4 v14, 0x7

    .line 66
    .line 67
    aput-object v0, v12, v14

    .line 68
    .line 69
    const-string v0, "triggered_timestamp"

    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    aput-object v0, v12, v13

    .line 74
    .line 75
    const-string v0, "time_to_live"

    .line 76
    .line 77
    const/16 v7, 0x9

    .line 78
    .line 79
    aput-object v0, v12, v7

    .line 80
    .line 81
    const-string v0, "expired_event"

    .line 82
    .line 83
    const/16 v7, 0xa

    .line 84
    .line 85
    aput-object v0, v12, v7

    .line 86
    .line 87
    const-string v0, "app_id=? and name=?"

    .line 88
    .line 89
    .line 90
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    move-object v13, v0

    .line 101
    const/4 v0, 0x7

    .line 102
    .line 103
    move-object/from16 v14, v16

    .line 104
    const/4 v7, 0x6

    .line 105
    .line 106
    move-object/from16 v15, v17

    .line 107
    .line 108
    move-object/from16 v16, v18

    .line 109
    .line 110
    move-object/from16 v17, v19

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    move-result v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    if-nez v11, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 124
    return-object v9

    .line 125
    .line 126
    .line 127
    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    if-nez v11, :cond_1

    .line 131
    .line 132
    const-string v11, ""

    .line 133
    .line 134
    :cond_1
    move-object/from16 v22, v11

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/f;->M(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const/16 v26, 0x1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    const/16 v26, 0x0

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v27

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    move-result-wide v29

    .line 165
    .line 166
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x5

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    move-result-object v3

    .line 176
    .line 177
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->q([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    move-object/from16 v28, v2

    .line 184
    .line 185
    check-cast v28, Lcom/google/android/gms/measurement/internal/zzau;

    .line 186
    .line 187
    .line 188
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    move-result-wide v24

    .line 190
    .line 191
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->q([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    move-object/from16 v31, v0

    .line 206
    .line 207
    check-cast v31, Lcom/google/android/gms/measurement/internal/zzau;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    move-result-wide v5

    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    .line 218
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    move-result-wide v32

    .line 220
    .line 221
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const/16 v2, 0xa

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->q([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    move-object/from16 v34, v0

    .line 238
    .line 239
    check-cast v34, Lcom/google/android/gms/measurement/internal/zzau;

    .line 240
    .line 241
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 242
    .line 243
    move-object/from16 v2, v23

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    move-wide v4, v5

    .line 247
    move-object v6, v11

    .line 248
    .line 249
    move-object/from16 v7, v22

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    move-object/from16 v21, p1

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v20 .. v34}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 280
    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 300
    return-object v0

    .line 301
    :goto_2
    move-object v9, v10

    .line 302
    goto :goto_4

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_4

    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object v10, v9

    .line 307
    .line 308
    :goto_3
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    const-string v3, "Error querying conditional property"

    .line 319
    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    if-eqz v10, :cond_4

    .line 338
    .line 339
    .line 340
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 341
    :cond_4
    return-object v9

    .line 342
    .line 343
    :goto_4
    if-eqz v9, :cond_5

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 347
    :cond_5
    throw v0
.end method

.method public final H(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 11

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move/from16 v10, p8

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/f;->I(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final I(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "daily_realtime_events_count"

    .line 5
    .line 6
    const-string v2, "daily_error_events_count"

    .line 7
    .line 8
    const-string v3, "daily_conversions_count"

    .line 9
    .line 10
    const-string v4, "daily_public_events_count"

    .line 11
    .line 12
    const-string v5, "daily_events_count"

    .line 13
    .line 14
    const-string v6, "day"

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 24
    .line 25
    .line 26
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzai;

    .line 30
    .line 31
    .line 32
    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzai;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v15

    .line 37
    .line 38
    const-string v11, "apps"

    .line 39
    const/4 v10, 0x6

    .line 40
    .line 41
    new-array v12, v10, [Ljava/lang/String;

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    aput-object v6, v12, v14

    .line 45
    const/4 v13, 0x1

    .line 46
    .line 47
    aput-object v5, v12, v13

    .line 48
    const/4 v10, 0x2

    .line 49
    .line 50
    aput-object v4, v12, v10

    .line 51
    const/4 v9, 0x3

    .line 52
    .line 53
    aput-object v3, v12, v9

    .line 54
    const/4 v9, 0x4

    .line 55
    .line 56
    aput-object v2, v12, v9

    .line 57
    const/4 v9, 0x5

    .line 58
    .line 59
    aput-object v0, v12, v9

    .line 60
    .line 61
    const-string v16, "app_id=?"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 65
    move-result-object v17

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    const/4 v9, 0x2

    .line 73
    move-object v10, v15

    .line 74
    const/4 v9, 0x1

    .line 75
    .line 76
    move-object/from16 v13, v16

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    move-object/from16 v14, v17

    .line 80
    .line 81
    move-object/from16 v21, v15

    .line 82
    .line 83
    move-object/from16 v15, v18

    .line 84
    .line 85
    move-object/from16 v16, v19

    .line 86
    .line 87
    move-object/from16 v17, v20

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    move-result v11

    .line 96
    .line 97
    if-nez v11, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 110
    .line 111
    .line 112
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 120
    return-object v8

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    .line 129
    :cond_0
    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    move-result-wide v11

    .line 131
    .line 132
    cmp-long v9, v11, p1

    .line 133
    .line 134
    if-nez v9, :cond_1

    .line 135
    const/4 v9, 0x1

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    move-result-wide v11

    .line 140
    .line 141
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->b:J

    .line 142
    const/4 v9, 0x2

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v11

    .line 147
    .line 148
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->a:J

    .line 149
    const/4 v9, 0x3

    .line 150
    .line 151
    .line 152
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v11

    .line 154
    .line 155
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->c:J

    .line 156
    const/4 v9, 0x4

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    move-result-wide v11

    .line 161
    .line 162
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    .line 163
    const/4 v9, 0x5

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v11

    .line 168
    .line 169
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->e:J

    .line 170
    .line 171
    :cond_1
    if-eqz p6, :cond_2

    .line 172
    .line 173
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->b:J

    .line 174
    .line 175
    add-long v11, v11, p4

    .line 176
    .line 177
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->b:J

    .line 178
    .line 179
    :cond_2
    if-eqz p7, :cond_3

    .line 180
    .line 181
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->a:J

    .line 182
    .line 183
    add-long v11, v11, p4

    .line 184
    .line 185
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->a:J

    .line 186
    .line 187
    :cond_3
    if-eqz p8, :cond_4

    .line 188
    .line 189
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->c:J

    .line 190
    .line 191
    add-long v11, v11, p4

    .line 192
    .line 193
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->c:J

    .line 194
    .line 195
    :cond_4
    if-eqz p9, :cond_5

    .line 196
    .line 197
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    .line 198
    .line 199
    add-long v11, v11, p4

    .line 200
    .line 201
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    .line 202
    .line 203
    :cond_5
    if-eqz p10, :cond_6

    .line 204
    .line 205
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->e:J

    .line 206
    .line 207
    add-long v11, v11, p4

    .line 208
    .line 209
    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->e:J

    .line 210
    .line 211
    :cond_6
    new-instance v9, Landroid/content/ContentValues;

    .line 212
    .line 213
    .line 214
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->a:J

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzai;->b:J

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzai;->c:J

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    iget-wide v3, v8, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzai;->e:J

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    const-string v0, "apps"

    .line 269
    .line 270
    const-string v2, "app_id=?"

    .line 271
    .line 272
    move-object/from16 v3, v21

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0, v9, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 279
    return-object v8

    .line 280
    :goto_0
    move-object v9, v10

    .line 281
    goto :goto_5

    .line 282
    :goto_1
    move-object v9, v10

    .line 283
    goto :goto_4

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto :goto_2

    .line 286
    :catch_1
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :goto_2
    const/4 v9, 0x0

    .line 289
    goto :goto_5

    .line 290
    :goto_3
    const/4 v9, 0x0

    .line 291
    .line 292
    :goto_4
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    const-string v3, "Error updating daily counts. appId"

    .line 303
    .line 304
    .line 305
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    .line 311
    if-eqz v9, :cond_7

    .line 312
    .line 313
    .line 314
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_7
    return-object v8

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    .line 318
    :goto_5
    if-eqz v9, :cond_8

    .line 319
    .line 320
    .line 321
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_8
    throw v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 15
    .line 16
    const-string v2, "lifetime_count"

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v3, "current_bundle_count"

    .line 21
    .line 22
    const-string v4, "last_fire_timestamp"

    .line 23
    .line 24
    const-string v5, "last_bundled_timestamp"

    .line 25
    .line 26
    const-string v6, "last_bundled_day"

    .line 27
    .line 28
    const-string v7, "last_sampled_complex_event_id"

    .line 29
    .line 30
    const-string v8, "last_sampling_rate"

    .line 31
    .line 32
    const-string v9, "last_exempt_from_sampling"

    .line 33
    .line 34
    const-string v10, "current_session_count"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "events"

    .line 53
    const/4 v11, 0x0

    .line 54
    .line 55
    new-array v5, v11, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    .line 62
    check-cast v5, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, "app_id=? and name=?"

    .line 65
    .line 66
    .line 67
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    return-object v2

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v15

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v17

    .line 95
    const/4 v4, 0x2

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v21

    .line 100
    const/4 v4, 0x3

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    move-wide/from16 v23, v6

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    move-wide/from16 v23, v4

    .line 118
    :goto_0
    const/4 v4, 0x4

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    move-object/from16 v25, v2

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    move-object/from16 v25, v4

    .line 138
    :goto_1
    const/4 v4, 0x5

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    move-object/from16 v26, v2

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    move-object/from16 v26, v4

    .line 158
    :goto_2
    const/4 v4, 0x6

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    move-object/from16 v27, v2

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v4

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    move-object/from16 v27, v4

    .line 178
    :goto_3
    const/4 v4, 0x7

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    move-result-wide v4

    .line 189
    .line 190
    const-wide/16 v8, 0x1

    .line 191
    .line 192
    cmp-long v10, v4, v8

    .line 193
    .line 194
    if-nez v10, :cond_5

    .line 195
    const/4 v11, 0x1

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    move-object/from16 v28, v0

    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_6

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_6
    move-object/from16 v28, v2

    .line 209
    .line 210
    :goto_4
    const/16 v0, 0x8

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    move-wide/from16 v19, v6

    .line 219
    goto :goto_5

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v4

    .line 224
    .line 225
    move-wide/from16 v19, v4

    .line 226
    .line 227
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    .line 228
    move-object v12, v0

    .line 229
    .line 230
    move-object/from16 v13, p1

    .line 231
    .line 232
    move-object/from16 v14, p2

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    move-result v4

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 254
    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 264
    return-object v0

    .line 265
    :goto_6
    move-object v2, v3

    .line 266
    goto :goto_8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_8

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object v3, v2

    .line 271
    .line 272
    :goto_7
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    const-string v5, "Error querying events. appId"

    .line 283
    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    move-object/from16 v8, p2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_9
    return-object v2

    .line 308
    .line 309
    :goto_8
    if-eqz v2, :cond_a

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_a
    throw v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "user_attributes"

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    new-array v5, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "set_timestamp"

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    aput-object v0, v5, v11

    .line 29
    .line 30
    const-string v0, "value"

    .line 31
    const/4 v12, 0x1

    .line 32
    .line 33
    aput-object v0, v5, v12

    .line 34
    .line 35
    const-string v0, "origin"

    .line 36
    const/4 v13, 0x2

    .line 37
    .line 38
    aput-object v0, v5, v13

    .line 39
    .line 40
    const-string v6, "app_id=? and name=?"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    return-object v2

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3, v12}, Lcom/google/android/gms/measurement/internal/f;->M(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 69
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    return-object v2

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/measurement/internal/f4;

    .line 82
    move-object v4, v0

    .line 83
    move-object v5, p1

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const-string v5, "Got multiple records for user property, expected one. appId"

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 122
    return-object v0

    .line 123
    :goto_1
    move-object v2, v3

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v3, v2

    .line 129
    .line 130
    :goto_2
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    const-string v5, "Error querying user property. appId"

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    move-object/from16 v8, p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_3
    return-object v2

    .line 166
    .line 167
    :goto_3
    if-eqz v2, :cond_4

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_4
    throw v0
.end method

.method final M(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    move-result-wide p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string p2, "Loaded invalid null value from database"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 94
    return-object v1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "app_id=?"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    const-string p2, " and origin=?"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string p3, "*"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    const-string p2, " and name glob ?"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result p2

    .line 68
    .line 69
    new-array p2, p2, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/f;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    const-string v10, "1001"

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "conditional_properties"

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "app_id"

    .line 28
    const/4 v12, 0x0

    .line 29
    .line 30
    aput-object v5, v4, v12

    .line 31
    .line 32
    const-string v5, "origin"

    .line 33
    const/4 v13, 0x1

    .line 34
    .line 35
    aput-object v5, v4, v13

    .line 36
    .line 37
    const-string v5, "name"

    .line 38
    const/4 v14, 0x2

    .line 39
    .line 40
    aput-object v5, v4, v14

    .line 41
    .line 42
    const-string v5, "value"

    .line 43
    const/4 v15, 0x3

    .line 44
    .line 45
    aput-object v5, v4, v15

    .line 46
    .line 47
    const-string v5, "active"

    .line 48
    const/4 v9, 0x4

    .line 49
    .line 50
    aput-object v5, v4, v9

    .line 51
    .line 52
    const-string v5, "trigger_event_name"

    .line 53
    const/4 v8, 0x5

    .line 54
    .line 55
    aput-object v5, v4, v8

    .line 56
    .line 57
    const-string v5, "trigger_timeout"

    .line 58
    const/4 v7, 0x6

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    const-string v5, "timed_out_event"

    .line 63
    const/4 v6, 0x7

    .line 64
    .line 65
    aput-object v5, v4, v6

    .line 66
    .line 67
    const-string v5, "creation_timestamp"

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    aput-object v5, v4, v11

    .line 72
    .line 73
    const-string v5, "triggered_event"

    .line 74
    .line 75
    const/16 v11, 0x9

    .line 76
    .line 77
    aput-object v5, v4, v11

    .line 78
    .line 79
    const-string v5, "triggered_timestamp"

    .line 80
    .line 81
    const/16 v11, 0xa

    .line 82
    .line 83
    aput-object v5, v4, v11

    .line 84
    .line 85
    const-string v5, "time_to_live"

    .line 86
    .line 87
    const/16 v11, 0xb

    .line 88
    .line 89
    aput-object v5, v4, v11

    .line 90
    .line 91
    const-string v5, "expired_event"

    .line 92
    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    aput-object v5, v4, v11

    .line 96
    .line 97
    const-string v21, "rowid"

    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    move-object/from16 v5, p1

    .line 109
    const/4 v11, 0x7

    .line 110
    .line 111
    move-object/from16 v6, p2

    .line 112
    const/4 v11, 0x6

    .line 113
    .line 114
    move-object/from16 v7, v22

    .line 115
    const/4 v11, 0x5

    .line 116
    .line 117
    move-object/from16 v8, v23

    .line 118
    const/4 v11, 0x4

    .line 119
    .line 120
    move-object/from16 v9, v21

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result v3

    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 140
    .line 141
    const/16 v4, 0x3e8

    .line 142
    .line 143
    if-lt v3, v4, :cond_0

    .line 144
    .line 145
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 156
    .line 157
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/f;->M(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    move-result v4

    .line 196
    .line 197
    if-eqz v4, :cond_1

    .line 198
    const/4 v9, 0x5

    .line 199
    .line 200
    const/16 v23, 0x1

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const/4 v9, 0x5

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v25

    .line 209
    const/4 v6, 0x6

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    move-result-wide v26

    .line 214
    .line 215
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 219
    move-result-object v4

    .line 220
    const/4 v7, 0x7

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 224
    move-result-object v6

    .line 225
    .line 226
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->q([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    move-object/from16 v28, v4

    .line 233
    .line 234
    check-cast v28, Lcom/google/android/gms/measurement/internal/zzau;

    .line 235
    .line 236
    const/16 v6, 0x8

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    move-result-wide v29

    .line 241
    .line 242
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    const/16 v11, 0x9

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->q([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    move-object/from16 v31, v4

    .line 259
    .line 260
    check-cast v31, Lcom/google/android/gms/measurement/internal/zzau;

    .line 261
    .line 262
    const/16 v6, 0xa

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    move-result-wide v18

    .line 267
    .line 268
    const/16 v4, 0xb

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    move-result-wide v32

    .line 273
    .line 274
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzu()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    const/16 v11, 0xc

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->q([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    move-object/from16 v34, v4

    .line 291
    .line 292
    check-cast v34, Lcom/google/android/gms/measurement/internal/zzau;

    .line 293
    .line 294
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 295
    .line 296
    const/16 v35, 0xb

    .line 297
    .line 298
    move-object/from16 v4, v21

    .line 299
    .line 300
    const/16 v36, 0x6

    .line 301
    .line 302
    const/16 v37, 0x7

    .line 303
    .line 304
    const/16 v38, 0x8

    .line 305
    .line 306
    const/16 v39, 0xa

    .line 307
    .line 308
    move-wide/from16 v6, v18

    .line 309
    .line 310
    const/16 v40, 0x5

    .line 311
    move-object v9, v10

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzac;

    .line 317
    .line 318
    move-object/from16 v16, v4

    .line 319
    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    move-object/from16 v18, v10

    .line 323
    .line 324
    move-object/from16 v19, v21

    .line 325
    .line 326
    move-wide/from16 v20, v29

    .line 327
    .line 328
    move/from16 v22, v23

    .line 329
    .line 330
    move-object/from16 v23, v25

    .line 331
    .line 332
    move-object/from16 v24, v28

    .line 333
    .line 334
    move-wide/from16 v25, v26

    .line 335
    .line 336
    move-object/from16 v27, v31

    .line 337
    .line 338
    move-wide/from16 v28, v32

    .line 339
    .line 340
    move-object/from16 v30, v34

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 350
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    .line 352
    if-nez v3, :cond_2

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 356
    return-object v0

    .line 357
    :cond_2
    const/4 v11, 0x4

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    .line 362
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 363
    return-object v0

    .line 364
    :goto_3
    move-object v11, v2

    .line 365
    goto :goto_8

    .line 366
    :goto_4
    move-object v11, v2

    .line 367
    goto :goto_7

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :catch_1
    move-exception v0

    .line 371
    goto :goto_6

    .line 372
    :goto_5
    const/4 v11, 0x0

    .line 373
    goto :goto_8

    .line 374
    :goto_6
    const/4 v11, 0x0

    .line 375
    .line 376
    :goto_7
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    const-string v3, "Error querying conditional user property value"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    .line 395
    if-eqz v11, :cond_4

    .line 396
    .line 397
    .line 398
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 399
    :cond_4
    return-object v0

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    .line 402
    :goto_8
    if-eqz v11, :cond_5

    .line 403
    .line 404
    .line 405
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 406
    :cond_5
    throw v0
.end method

.method public final P(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    const-string v10, "1000"

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "user_attributes"

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "name"

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    aput-object v5, v4, v12

    .line 34
    .line 35
    const-string v5, "origin"

    .line 36
    const/4 v13, 0x1

    .line 37
    .line 38
    aput-object v5, v4, v13

    .line 39
    .line 40
    const-string v5, "set_timestamp"

    .line 41
    const/4 v14, 0x2

    .line 42
    .line 43
    aput-object v5, v4, v14

    .line 44
    .line 45
    const-string v5, "value"

    .line 46
    const/4 v15, 0x3

    .line 47
    .line 48
    aput-object v5, v4, v15

    .line 49
    .line 50
    const-string v5, "app_id=?"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    const-string v9, "rowid"

    .line 57
    .line 58
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    :cond_1
    move-object v5, v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    move-result-wide v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/f;->M(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/f4;

    .line 124
    move-object v3, v2

    .line 125
    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-nez v2, :cond_0

    .line 139
    .line 140
    .line 141
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 142
    return-object v0

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 146
    return-object v0

    .line 147
    .line 148
    :goto_2
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    const-string v3, "Error querying user properties. appId"

    .line 159
    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_4
    return-object v0

    .line 176
    .line 177
    :goto_3
    if-eqz v11, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 181
    :cond_5
    throw v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    const-string v11, "1001"

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    const/4 v13, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "app_id=?"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    const-string v5, " and origin=?"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_0
    move-object/from16 v15, p2

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "*"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    const-string v5, " and name glob ?"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    move-result v5

    .line 99
    .line 100
    new-array v5, v5, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    move-object v7, v3

    .line 106
    .line 107
    check-cast v7, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    const-string v5, "user_attributes"

    .line 114
    const/4 v6, 0x4

    .line 115
    .line 116
    new-array v6, v6, [Ljava/lang/String;

    .line 117
    .line 118
    const-string v8, "name"

    .line 119
    const/4 v10, 0x0

    .line 120
    .line 121
    aput-object v8, v6, v10

    .line 122
    .line 123
    const-string v8, "set_timestamp"

    .line 124
    const/4 v9, 0x1

    .line 125
    .line 126
    aput-object v8, v6, v9

    .line 127
    .line 128
    const-string v8, "value"

    .line 129
    const/4 v12, 0x2

    .line 130
    .line 131
    aput-object v8, v6, v12

    .line 132
    .line 133
    const-string v8, "origin"

    .line 134
    .line 135
    aput-object v8, v6, v13

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    const-string v17, "rowid"

    .line 142
    .line 143
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v8

    .line 154
    .line 155
    move-object/from16 v8, v18

    .line 156
    const/4 v13, 0x1

    .line 157
    .line 158
    move-object/from16 v9, v19

    .line 159
    const/4 v12, 0x0

    .line 160
    .line 161
    move-object/from16 v10, v17

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 175
    return-object v2

    .line 176
    .line 177
    .line 178
    :cond_2
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    move-result v4

    .line 180
    .line 181
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 185
    .line 186
    const/16 v5, 0x3e8

    .line 187
    .line 188
    if-lt v4, v5, :cond_3

    .line 189
    .line 190
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 201
    .line 202
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v8

    .line 224
    const/4 v11, 0x2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/measurement/internal/f;->M(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    const/4 v6, 0x3

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v15

    .line 234
    .line 235
    if-nez v10, :cond_4

    .line 236
    .line 237
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 248
    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    const/16 v16, 0x3

    .line 257
    goto :goto_1

    .line 258
    :catch_1
    move-exception v0

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :cond_4
    new-instance v5, Lcom/google/android/gms/measurement/internal/f4;

    .line 262
    move-object v4, v5

    .line 263
    move-object v11, v5

    .line 264
    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    const/16 v16, 0x3

    .line 268
    move-object v6, v15

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    move-result v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    .line 280
    if-nez v4, :cond_2

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 284
    return-object v2

    .line 285
    :goto_3
    move-object v12, v3

    .line 286
    goto :goto_8

    .line 287
    :goto_4
    move-object v12, v3

    .line 288
    goto :goto_9

    .line 289
    :catch_2
    move-exception v0

    .line 290
    .line 291
    :goto_5
    move-object/from16 v15, p2

    .line 292
    goto :goto_7

    .line 293
    :catch_3
    move-exception v0

    .line 294
    .line 295
    move-object/from16 v14, p1

    .line 296
    goto :goto_5

    .line 297
    :goto_6
    const/4 v12, 0x0

    .line 298
    goto :goto_9

    .line 299
    :goto_7
    const/4 v12, 0x0

    .line 300
    .line 301
    :goto_8
    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    const-string v3, "(2)Error querying user properties"

    .line 312
    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 322
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 323
    .line 324
    if-eqz v12, :cond_5

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_5
    return-object v0

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    .line 331
    :goto_9
    if-eqz v12, :cond_6

    .line 332
    .line 333
    .line 334
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_6
    throw v0
.end method

.method final R(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const-string v0, ","

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "("

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v1, "Error incrementing retry count. error"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "user_attributes"

    .line 19
    .line 20
    const-string v2, "app_id=? and name=?"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v2, "Error deleting user property. appId"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v4, "app_id=? and audience_id=?"

    .line 9
    .line 10
    const-string v0, "app_id=?"

    .line 11
    .line 12
    const-string v5, "event_filters"

    .line 13
    .line 14
    const-string v6, "property_filters"

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    move-result v9

    .line 23
    .line 24
    if-ge v8, v9, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzei;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 40
    move-result v11

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 47
    move-result v12

    .line 48
    .line 49
    if-ge v11, v12, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)Lcom/google/android/gms/internal/measurement/zzek;

    .line 53
    move-result-object v12

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 57
    move-result-object v12

    .line 58
    .line 59
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzej;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzej;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zze()Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    .line 71
    .line 72
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    .line 75
    if-eqz v14, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzej;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzej;

    .line 79
    const/4 v14, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 v14, 0x0

    .line 82
    :goto_2
    const/4 v15, 0x0

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzej;->zza()I

    .line 86
    move-result v10

    .line 87
    .line 88
    if-ge v15, v10, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzej;->zzd(I)Lcom/google/android/gms/internal/measurement/zzem;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzem;->zze()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    move-object/from16 v16, v12

    .line 99
    .line 100
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzhd;->zza:[Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v17, v4

    .line 103
    .line 104
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzhd;->zzb:[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v12, v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzel;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzel;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzel;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzem;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v15, v4}, Lcom/google/android/gms/internal/measurement/zzej;->zzc(ILcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzej;

    .line 129
    const/4 v14, 0x1

    .line 130
    .line 131
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    move-object/from16 v12, v16

    .line 134
    .line 135
    move-object/from16 v4, v17

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_2
    move-object/from16 v17, v4

    .line 139
    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc(ILcom/google/android/gms/internal/measurement/zzej;)Lcom/google/android/gms/internal/measurement/zzeh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzei;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    move-object/from16 v4, v17

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_4
    move-object/from16 v17, v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()I

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    const/4 v4, 0x0

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()I

    .line 170
    move-result v7

    .line 171
    .line 172
    if-ge v4, v7, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzeh;->zzf(I)Lcom/google/android/gms/internal/measurement/zzet;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzhe;->zza:[Ljava/lang/String;

    .line 183
    .line 184
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzhe;->zzb:[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzes;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzes;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v4, v7}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd(ILcom/google/android/gms/internal/measurement/zzes;)Lcom/google/android/gms/internal/measurement/zzeh;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzei;

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    move-object/from16 v4, v17

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    move-object/from16 v17, v4

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 242
    .line 243
    .line 244
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 248
    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 291
    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzk()Z

    .line 300
    move-result v10

    .line 301
    .line 302
    if-nez v10, :cond_8

    .line 303
    .line 304
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    const-string v8, "Audience with no ID. appId"

    .line 315
    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    .line 325
    goto/16 :goto_15

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    .line 329
    move-result v10

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzg()Ljava/util/List;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v12

    .line 342
    .line 343
    if-eqz v12, :cond_a

    .line 344
    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v12

    .line 348
    .line 349
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzek;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 353
    move-result v12

    .line 354
    .line 355
    if-nez v12, :cond_9

    .line 356
    .line 357
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 368
    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v10

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    goto :goto_5

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzh()Ljava/util/List;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    .line 386
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v11

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v12

    .line 392
    .line 393
    if-eqz v12, :cond_c

    .line 394
    .line 395
    .line 396
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v12

    .line 398
    .line 399
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzet;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 403
    move-result v12

    .line 404
    .line 405
    if-nez v12, :cond_b

    .line 406
    .line 407
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 418
    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    .line 423
    .line 424
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    .line 433
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzg()Ljava/util/List;

    .line 434
    move-result-object v11

    .line 435
    .line 436
    .line 437
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v11

    .line 439
    .line 440
    .line 441
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    const-string v8, "data"

    .line 445
    .line 446
    const-string v13, "session_scoped"

    .line 447
    .line 448
    const-string v14, "filter_id"

    .line 449
    .line 450
    const-string v9, "audience_id"

    .line 451
    .line 452
    const-string v15, "app_id"

    .line 453
    .line 454
    if-eqz v12, :cond_12

    .line 455
    .line 456
    .line 457
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    .line 460
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzek;

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 467
    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    .line 476
    move-result-object v21

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 480
    move-result v21

    .line 481
    .line 482
    if-eqz v21, :cond_e

    .line 483
    .line 484
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    const-string v8, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 495
    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    .line 500
    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v11

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 506
    move-result v13

    .line 507
    .line 508
    if-eqz v13, :cond_d

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 512
    move-result v12

    .line 513
    .line 514
    .line 515
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v12

    .line 517
    .line 518
    move-object/from16 v20, v12

    .line 519
    goto :goto_7

    .line 520
    .line 521
    :cond_d
    const/16 v20, 0x0

    .line 522
    .line 523
    .line 524
    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v12

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    move-object/from16 v21, v7

    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    .line 535
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 536
    move-result-object v3

    .line 537
    .line 538
    move-object/from16 v21, v7

    .line 539
    .line 540
    new-instance v7, Landroid/content/ContentValues;

    .line 541
    .line 542
    .line 543
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v15

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 557
    move-result v9

    .line 558
    .line 559
    if-eqz v9, :cond_f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 563
    move-result v9

    .line 564
    .line 565
    .line 566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v9

    .line 568
    goto :goto_8

    .line 569
    :cond_f
    const/4 v9, 0x0

    .line 570
    .line 571
    .line 572
    :goto_8
    invoke-virtual {v7, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 573
    .line 574
    const-string v9, "event_name"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    .line 578
    move-result-object v14

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzq()Z

    .line 585
    move-result v9

    .line 586
    .line 587
    if-eqz v9, :cond_10

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzek;->zzn()Z

    .line 591
    move-result v9

    .line 592
    .line 593
    .line 594
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object v9

    .line 596
    goto :goto_9

    .line 597
    :cond_10
    const/4 v9, 0x0

    .line 598
    .line 599
    .line 600
    :goto_9
    invoke-virtual {v7, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    .line 605
    .line 606
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 607
    move-result-object v3

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x5

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v5, v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 613
    move-result-wide v12

    .line 614
    .line 615
    const-wide/16 v7, -0x1

    .line 616
    .line 617
    cmp-long v3, v12, v7

    .line 618
    .line 619
    if-nez v3, :cond_11

    .line 620
    .line 621
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    const-string v7, "Failed to insert event filter (got -1). appId"

    .line 632
    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    move-result-object v8

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    .line 640
    :cond_11
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v7, v21

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    :catch_0
    move-exception v0

    .line 646
    .line 647
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    const-string v7, "Error storing event filter. appId"

    .line 658
    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    move-result-object v8

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    goto/16 :goto_f

    .line 667
    .line 668
    :cond_12
    move-object/from16 v21, v7

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzh()Ljava/util/List;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    .line 679
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    move-result v3

    .line 681
    .line 682
    if-eqz v3, :cond_18

    .line 683
    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzet;

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 695
    .line 696
    .line 697
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 704
    move-result-object v7

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 708
    move-result v7

    .line 709
    .line 710
    if-eqz v7, :cond_14

    .line 711
    .line 712
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 723
    .line 724
    .line 725
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    .line 729
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v9

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 734
    move-result v11

    .line 735
    .line 736
    if-eqz v11, :cond_13

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 740
    move-result v3

    .line 741
    .line 742
    .line 743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v3

    .line 745
    goto :goto_b

    .line 746
    :cond_13
    const/4 v3, 0x0

    .line 747
    .line 748
    .line 749
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v7, v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    goto/16 :goto_f

    .line 756
    .line 757
    .line 758
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 759
    move-result-object v7

    .line 760
    .line 761
    new-instance v11, Landroid/content/ContentValues;

    .line 762
    .line 763
    .line 764
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v12

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 778
    move-result v12

    .line 779
    .line 780
    if-eqz v12, :cond_15

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 784
    move-result v12

    .line 785
    .line 786
    .line 787
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v12

    .line 789
    goto :goto_c

    .line 790
    :cond_15
    const/4 v12, 0x0

    .line 791
    .line 792
    .line 793
    :goto_c
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 794
    .line 795
    const-string v12, "property_name"

    .line 796
    .line 797
    move-object/from16 v22, v0

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzk()Z

    .line 808
    move-result v0

    .line 809
    .line 810
    if-eqz v0, :cond_16

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzi()Z

    .line 814
    move-result v0

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    move-result-object v0

    .line 819
    goto :goto_d

    .line 820
    :cond_16
    const/4 v0, 0x0

    .line 821
    .line 822
    .line 823
    :goto_d
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 827
    .line 828
    .line 829
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 830
    move-result-object v0

    .line 831
    const/4 v3, 0x0

    .line 832
    const/4 v7, 0x5

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v6, v3, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 836
    move-result-wide v11

    .line 837
    .line 838
    const-wide/16 v18, -0x1

    .line 839
    .line 840
    cmp-long v0, v11, v18

    .line 841
    .line 842
    if-nez v0, :cond_17

    .line 843
    .line 844
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 855
    .line 856
    .line 857
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 858
    move-result-object v7

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 862
    goto :goto_f

    .line 863
    :catch_1
    move-exception v0

    .line 864
    goto :goto_e

    .line 865
    .line 866
    :cond_17
    move-object/from16 v0, v22

    .line 867
    .line 868
    goto/16 :goto_a

    .line 869
    .line 870
    :goto_e
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 874
    move-result-object v3

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 878
    move-result-object v3

    .line 879
    .line 880
    const-string v7, "Error storing property filter. appId"

    .line 881
    .line 882
    .line 883
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 884
    move-result-object v8

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 894
    .line 895
    .line 896
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 900
    move-result-object v0

    .line 901
    const/4 v3, 0x2

    .line 902
    .line 903
    new-array v7, v3, [Ljava/lang/String;

    .line 904
    const/4 v8, 0x0

    .line 905
    .line 906
    aput-object v2, v7, v8

    .line 907
    .line 908
    .line 909
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 910
    move-result-object v9

    .line 911
    const/4 v11, 0x1

    .line 912
    .line 913
    aput-object v9, v7, v11

    .line 914
    .line 915
    move-object/from16 v9, v17

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v6, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 919
    .line 920
    new-array v3, v3, [Ljava/lang/String;

    .line 921
    .line 922
    aput-object v2, v3, v8

    .line 923
    .line 924
    .line 925
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 926
    move-result-object v7

    .line 927
    .line 928
    aput-object v7, v3, v11

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v5, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 932
    .line 933
    move-object/from16 v3, p2

    .line 934
    .line 935
    move-object/from16 v17, v9

    .line 936
    .line 937
    :goto_10
    move-object/from16 v7, v21

    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :cond_18
    move-object/from16 v3, p2

    .line 942
    goto :goto_10

    .line 943
    :cond_19
    const/4 v3, 0x0

    .line 944
    .line 945
    new-instance v0, Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    move-result-object v5

    .line 953
    .line 954
    .line 955
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    move-result v6

    .line 957
    .line 958
    if-eqz v6, :cond_1b

    .line 959
    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    move-result-object v6

    .line 963
    .line 964
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzei;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzei;->zzk()Z

    .line 968
    move-result v7

    .line 969
    .line 970
    if-eqz v7, :cond_1a

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    .line 974
    move-result v6

    .line 975
    .line 976
    .line 977
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    move-result-object v8

    .line 979
    goto :goto_12

    .line 980
    :cond_1a
    move-object v8, v3

    .line 981
    .line 982
    .line 983
    :goto_12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    goto :goto_11

    .line 985
    .line 986
    .line 987
    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 997
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 998
    .line 999
    :try_start_6
    const-string v5, "select count(1) from audience_filter_values where app_id=?"

    .line 1000
    .line 1001
    .line 1002
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 1003
    move-result-object v6

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1007
    move-result-wide v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1008
    .line 1009
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1013
    move-result-object v7

    .line 1014
    .line 1015
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeg;->zzF:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 1019
    move-result v7

    .line 1020
    .line 1021
    const/16 v8, 0x7d0

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 1025
    move-result v7

    .line 1026
    const/4 v8, 0x0

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1030
    move-result v7

    .line 1031
    int-to-long v8, v7

    .line 1032
    .line 1033
    cmp-long v10, v5, v8

    .line 1034
    .line 1035
    if-gtz v10, :cond_1c

    .line 1036
    .line 1037
    goto/16 :goto_14

    .line 1038
    .line 1039
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    const/4 v8, 0x0

    .line 1044
    .line 1045
    .line 1046
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1047
    move-result v6

    .line 1048
    .line 1049
    if-ge v8, v6, :cond_1d

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    move-result-object v6

    .line 1054
    .line 1055
    check-cast v6, Ljava/lang/Integer;

    .line 1056
    .line 1057
    if-eqz v6, :cond_1e

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1061
    move-result v6

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1065
    move-result-object v6

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    add-int/lit8 v8, v8, 0x1

    .line 1071
    goto :goto_13

    .line 1072
    .line 1073
    :cond_1d
    const-string v0, ","

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    .line 1079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    .line 1084
    const-string v6, "("

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    const-string v0, ")"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    move-result-object v0

    .line 1100
    .line 1101
    const-string v5, "audience_filter_values"

    .line 1102
    .line 1103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    const-string v8, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v0, " order by rowid desc limit -1 offset ?)"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    move-result-object v0

    .line 1124
    const/4 v6, 0x2

    .line 1125
    .line 1126
    new-array v6, v6, [Ljava/lang/String;

    .line 1127
    const/4 v8, 0x0

    .line 1128
    .line 1129
    aput-object v2, v6, v8

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1133
    move-result-object v2

    .line 1134
    const/4 v7, 0x1

    .line 1135
    .line 1136
    aput-object v2, v6, v7

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1140
    goto :goto_14

    .line 1141
    :catch_2
    move-exception v0

    .line 1142
    .line 1143
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1147
    move-result-object v3

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1151
    move-result-object v3

    .line 1152
    .line 1153
    const-string v5, "Database error querying filters. appId"

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1157
    move-result-object v2

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_1e
    :goto_14
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1167
    return-void

    .line 1168
    .line 1169
    .line 1170
    :goto_15
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1171
    throw v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/a1;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "apps"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->l0()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    const-string v3, "app_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v3, "app_instance_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->m0()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v3, "gmp_app_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->a()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v3, "resettable_device_id_hash"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->c()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->e0()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v4, "last_bundle_index"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->f0()J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v4, "last_bundle_start_timestamp"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->d0()J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-string v4, "last_bundle_end_timestamp"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    const-string v3, "app_version"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->o0()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v3, "app_store"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->n0()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->c0()J

    .line 116
    move-result-wide v3

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    const-string v4, "gmp_version"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->Z()J

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    const-string v4, "dev_cert_hash"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->O()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    const-string v4, "measurement_enabled"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->Y()J

    .line 155
    move-result-wide v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    const-string v4, "day"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->W()J

    .line 168
    move-result-wide v3

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    const-string v4, "daily_public_events_count"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->V()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    const-string v4, "daily_events_count"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->T()J

    .line 194
    move-result-wide v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    const-string v4, "daily_conversions_count"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->S()J

    .line 207
    move-result-wide v3

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    const-string v4, "config_fetched_time"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->b0()J

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    const-string v4, "failed_config_fetch_time"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->R()J

    .line 233
    move-result-wide v3

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    const-string v4, "app_version_int"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    const-string v3, "firebase_instance_id"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->p0()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->U()J

    .line 255
    move-result-wide v3

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    const-string v4, "daily_error_events_count"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->X()J

    .line 268
    move-result-wide v3

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    const-string v4, "daily_realtime_events_count"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    const-string v3, "health_monitor_sample"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->b()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->A()J

    .line 290
    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    const-string v6, "android_id"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->N()Z

    .line 304
    move-result v5

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    const-string v6, "adid_reporting_enabled"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->j0()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    const-string v6, "admob_app_id"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->a0()J

    .line 326
    move-result-wide v5

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    const-string v6, "dynamite_version"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->d()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    const-string v6, "session_stitching_token"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->Q()Z

    .line 348
    move-result v5

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    const-string v6, "sgtm_upload_enabled"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->h0()J

    .line 361
    move-result-wide v5

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    const-string v6, "target_os_version"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->g0()J

    .line 374
    move-result-wide v5

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    const-string v6, "session_stitching_token_hash"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->e()Ljava/util/List;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    const-string v5, "safelisted_events"

    .line 390
    .line 391
    if-eqz p1, :cond_1

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 395
    move-result v6

    .line 396
    .line 397
    if-eqz v6, :cond_0

    .line 398
    .line 399
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v6, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    goto :goto_0

    .line 414
    .line 415
    :cond_0
    const-string v6, ","

    .line 416
    .line 417
    .line 418
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 426
    .line 427
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzak:Lcom/google/android/gms/measurement/internal/zzef;

    .line 434
    const/4 v7, 0x0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 438
    move-result p1

    .line 439
    .line 440
    if-eqz p1, :cond_2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 444
    move-result p1

    .line 445
    .line 446
    if-nez p1, :cond_2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    const-string v5, "app_id = ?"

    .line 456
    .line 457
    .line 458
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 463
    move-result v5

    .line 464
    int-to-long v5, v5

    .line 465
    .line 466
    cmp-long v8, v5, v3

    .line 467
    .line 468
    if-nez v8, :cond_3

    .line 469
    const/4 v3, 0x5

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 473
    move-result-wide v2

    .line 474
    .line 475
    const-wide/16 v4, -0x1

    .line 476
    .line 477
    cmp-long p1, v2, v4

    .line 478
    .line 479
    if-nez p1, :cond_3

    .line 480
    .line 481
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    return-void

    .line 500
    :catch_0
    move-exception p1

    .line 501
    goto :goto_1

    .line 502
    :cond_3
    return-void

    .line 503
    .line 504
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    const-string v2, "Error storing app. appId"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    return-void
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/i;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 10
    .line 11
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "app_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v1, "name"

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/i;->c:J

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "lifetime_count"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/i;->d:J

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "current_bundle_count"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/i;->f:J

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "last_fire_timestamp"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/i;->g:J

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "last_bundled_timestamp"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    const-string v1, "last_bundled_day"

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/i;->h:Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    const-string v1, "last_sampled_complex_event_id"

    .line 82
    .line 83
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/i;->i:Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    const-string v1, "last_sampling_rate"

    .line 89
    .line 90
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/i;->j:Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/i;->e:J

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "current_session_count"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/i;->k:Ljava/lang/Boolean;

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const-wide/16 v3, 0x1

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    .line 125
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v3, "events"

    .line 135
    const/4 v4, 0x5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    const-wide/16 v2, -0x1

    .line 142
    .line 143
    cmp-long v4, v0, v2

    .line 144
    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 158
    .line 159
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    return-void

    .line 171
    .line 172
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const-string v2, "Error storing event aggregates. appId"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "select count(1) > 0 from raw_events"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 12
    .line 13
    const-string v1, "google_app_measurement.db"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 19
    move-result-object p5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    array-length v2, p5

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "Saving complex main event, appId, data size"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance v0, Landroid/content/ContentValues;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    const-string v1, "app_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "event_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    const-string p2, "children_to_process"

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    const-string p2, "main_event"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 79
    const/4 p2, 0x0

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    const-string p4, "main_event_params"

    .line 86
    const/4 p5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 91
    move-result-wide p3

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    cmp-long p5, p3, v0

    .line 96
    .line 97
    if-nez p5, :cond_0

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object p5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return p2

    .line 118
    :catch_0
    move-exception p3

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    .line 123
    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 127
    move-result-object p4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    const-string p5, "Error storing complex main event. appId"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return p2
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 40
    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    const-string v2, "app_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "origin"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "name"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string v3, "value"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->v(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    const-string v3, "active"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "trigger_event_name"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v3, "trigger_timeout"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzau;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->D(Landroid/os/Parcelable;)[B

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string v3, "timed_out_event"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 136
    .line 137
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    const-string v3, "creation_timestamp"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->D(Landroid/os/Parcelable;)[B

    .line 158
    move-result-object v2

    .line 159
    .line 160
    const-string v3, "triggered_event"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 164
    .line 165
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 166
    .line 167
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    const-string v3, "triggered_timestamp"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzj:J

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    const-string v3, "time_to_live"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzlp;->D(Landroid/os/Parcelable;)[B

    .line 199
    move-result-object p1

    .line 200
    .line 201
    const-string v2, "expired_event"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    const-string v2, "conditional_properties"

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 216
    move-result-wide v1

    .line 217
    .line 218
    const-wide/16 v3, -0x1

    .line 219
    .line 220
    cmp-long p1, v1, v3

    .line 221
    .line 222
    if-nez p1, :cond_2

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception p1

    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const-string v2, "Error storing conditional user property"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 264
    return p1
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/f4;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f4;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->z(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzG:Lcom/google/android/gms/measurement/internal/zzef;

    .line 51
    .line 52
    const/16 v6, 0x19

    .line 53
    .line 54
    const/16 v7, 0x64

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;II)I

    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v1

    .line 66
    .line 67
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "_npa"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f4;->b:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 95
    .line 96
    const-wide/16 v4, 0x19

    .line 97
    .line 98
    cmp-long v0, v2, v4

    .line 99
    .line 100
    if-ltz v0, :cond_2

    .line 101
    return v1

    .line 102
    .line 103
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 107
    .line 108
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "app_id"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f4;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "origin"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f4;->c:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "name"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/f4;->d:J

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v2, "set_timestamp"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f4;->e:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v2, "value"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->v(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v2, "user_attributes"

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 157
    move-result-wide v0

    .line 158
    .line 159
    const-wide/16 v2, -0x1

    .line 160
    .line 161
    cmp-long v4, v0, v2

    .line 162
    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 176
    .line 177
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f4;->a:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    const-string v2, "Error storing user property. appId"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 209
    return p1
.end method

.method public final u(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/d4;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    .line 7
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const-wide/16 v13, -0x1

    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    cmp-long v4, p4, v13

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-array v6, v15, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    aput-object v7, v6, v11

    .line 44
    .line 45
    .line 46
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    aput-object v7, v6, v12

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    aput-object v7, v6, v11

    .line 65
    .line 66
    :goto_0
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const-string v5, "rowid <= ? and "

    .line 69
    .line 70
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_2
    :try_start_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    :goto_1
    move-object/from16 v16, v4

    .line 118
    move-object v10, v5

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    :goto_2
    move-object v3, v4

    .line 126
    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_3
    cmp-long v4, p4, v13

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    :try_start_4
    new-array v6, v15, [Ljava/lang/String;

    .line 134
    .line 135
    aput-object v3, v6, v11

    .line 136
    .line 137
    .line 138
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    aput-object v7, v6, v12

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    :goto_3
    if-eqz v4, :cond_5

    .line 149
    .line 150
    const-string v5, " and rowid <= ?"

    .line 151
    .line 152
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, " order by rowid limit 1;"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 180
    move-result v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 186
    return-void

    .line 187
    .line 188
    .line 189
    :cond_6
    :try_start_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :goto_4
    :try_start_7
    const-string v5, "raw_events_metadata"

    .line 197
    .line 198
    new-array v6, v12, [Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, "metadata"

    .line 201
    .line 202
    aput-object v4, v6, v11

    .line 203
    .line 204
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 205
    .line 206
    .line 207
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    const/4 v9, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const-string v18, "rowid"

    .line 214
    .line 215
    const-string v19, "2"

    .line 216
    move-object v4, v0

    .line 217
    move-object v15, v10

    .line 218
    .line 219
    move-object/from16 v10, v17

    .line 220
    const/4 v13, 0x0

    .line 221
    .line 222
    move-object/from16 v11, v18

    .line 223
    const/4 v14, 0x1

    .line 224
    .line 225
    move-object/from16 v12, v19

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    move-result-object v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 230
    .line 231
    .line 232
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const-string v2, "Raw event metadata record is missing. appId"

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    .line 256
    .line 257
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 258
    return-void

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v15, v12

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object v15, v12

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    .line 269
    :cond_7
    :try_start_9
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 270
    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->t(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 287
    .line 288
    .line 289
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 320
    const/4 v11, 0x3

    .line 321
    .line 322
    const-wide/16 v4, -0x1

    .line 323
    .line 324
    cmp-long v6, p4, v4

    .line 325
    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 329
    .line 330
    new-array v5, v11, [Ljava/lang/String;

    .line 331
    .line 332
    aput-object v3, v5, v13

    .line 333
    .line 334
    aput-object v15, v5, v14

    .line 335
    .line 336
    .line 337
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    const/4 v7, 0x2

    .line 340
    .line 341
    aput-object v6, v5, v7

    .line 342
    :goto_5
    move-object v7, v4

    .line 343
    move-object v8, v5

    .line 344
    goto :goto_6

    .line 345
    .line 346
    :cond_9
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    .line 347
    .line 348
    .line 349
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :goto_6
    const-string v5, "raw_events"

    .line 354
    const/4 v4, 0x4

    .line 355
    .line 356
    new-array v6, v4, [Ljava/lang/String;

    .line 357
    .line 358
    const-string v4, "rowid"

    .line 359
    .line 360
    aput-object v4, v6, v13

    .line 361
    .line 362
    const-string v4, "name"

    .line 363
    .line 364
    aput-object v4, v6, v14

    .line 365
    .line 366
    const-string v4, "timestamp"

    .line 367
    const/4 v9, 0x2

    .line 368
    .line 369
    aput-object v4, v6, v9

    .line 370
    .line 371
    const-string v4, "data"

    .line 372
    .line 373
    aput-object v4, v6, v11

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    .line 377
    const-string v15, "rowid"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    move-object v4, v0

    .line 381
    const/4 v14, 0x3

    .line 382
    move-object v11, v15

    .line 383
    move-object v15, v12

    .line 384
    .line 385
    move-object/from16 v12, v16

    .line 386
    .line 387
    .line 388
    :try_start_c
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 389
    move-result-object v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 390
    .line 391
    .line 392
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    move-result-wide v5

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 403
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 404
    .line 405
    .line 406
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    .line 410
    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->t(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 414
    const/4 v7, 0x1

    .line 415
    .line 416
    .line 417
    :try_start_f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object v8

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 422
    const/4 v8, 0x2

    .line 423
    .line 424
    .line 425
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    move-result-wide v9

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(JLcom/google/android/gms/internal/measurement/zzft;)Z

    .line 439
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 440
    .line 441
    if-nez v0, :cond_b

    .line 442
    .line 443
    .line 444
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 445
    return-void

    .line 446
    :catch_3
    move-exception v0

    .line 447
    const/4 v7, 0x1

    .line 448
    const/4 v8, 0x2

    .line 449
    .line 450
    :try_start_10
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    move-result-object v9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 471
    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 472
    .line 473
    if-nez v0, :cond_a

    .line 474
    .line 475
    .line 476
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 477
    return-void

    .line 478
    .line 479
    :cond_c
    :try_start_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 500
    return-void

    .line 501
    :catchall_3
    move-exception v0

    .line 502
    goto :goto_7

    .line 503
    :catch_4
    move-exception v0

    .line 504
    goto :goto_8

    .line 505
    :catch_5
    move-exception v0

    .line 506
    move-object v15, v12

    .line 507
    .line 508
    :try_start_12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 526
    .line 527
    .line 528
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 529
    return-void

    .line 530
    :goto_7
    move-object v3, v15

    .line 531
    goto :goto_d

    .line 532
    :goto_8
    move-object v4, v15

    .line 533
    goto :goto_c

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    goto :goto_9

    .line 536
    :catch_6
    move-exception v0

    .line 537
    goto :goto_a

    .line 538
    .line 539
    :goto_9
    move-object/from16 v3, v16

    .line 540
    goto :goto_d

    .line 541
    .line 542
    :goto_a
    move-object/from16 v4, v16

    .line 543
    goto :goto_c

    .line 544
    :goto_b
    move-object v4, v3

    .line 545
    .line 546
    :goto_c
    :try_start_13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 564
    .line 565
    if-eqz v4, :cond_d

    .line 566
    .line 567
    .line 568
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 569
    :cond_d
    return-void

    .line 570
    .line 571
    :goto_d
    if-eqz v3, :cond_e

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 575
    :cond_e
    throw v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "conditional_properties"

    .line 19
    .line 20
    const-string v2, "app_id=? and name=?"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string v2, "Error deleting conditional property"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method protected final z(Ljava/lang/String;Ljava/lang/String;)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "first_open_count"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v7, "select "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, " from app2 where app_id=?"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 58
    move-result-wide v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const-string v0, "app2"

    .line 61
    .line 62
    const-string v7, "app_id"

    .line 63
    .line 64
    cmp-long v12, v10, v8

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    :try_start_1
    new-instance v10, Landroid/content/ContentValues;

    .line 69
    .line 70
    .line 71
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    const-string v12, "previous_install_count"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 93
    move-result-wide v10

    .line 94
    .line 95
    cmp-long v12, v10, v8

    .line 96
    .line 97
    if-nez v12, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v7, "Failed to insert column (got -1). appId"

    .line 110
    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7, v10, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    return-wide v8

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move-wide v10, v5

    .line 126
    .line 127
    :cond_1
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    .line 128
    .line 129
    .line 130
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-wide/16 v13, 0x1

    .line 136
    add-long/2addr v13, v10

    .line 137
    .line 138
    .line 139
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    const-string v7, "app_id = ?"

    .line 146
    .line 147
    .line 148
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0, v12, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    int-to-long v12, v0

    .line 155
    .line 156
    cmp-long v0, v12, v5

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const-string v5, "Failed to update column (got 0). appId"

    .line 171
    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    return-wide v8

    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    goto :goto_2

    .line 191
    :goto_0
    move-wide v5, v10

    .line 192
    .line 193
    :goto_1
    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    const-string v8, "Error inserting column. appId"

    .line 204
    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    move-wide v10, v5

    .line 215
    :goto_2
    return-wide v10

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 219
    throw v0
.end method

.method public final zzC()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method protected final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34
    return-object v1

    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v5

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v1

    .line 44
    .line 45
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "Database error getting next bundle app id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_1
    return-object v1

    .line 65
    .line 66
    :goto_2
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_2
    throw v0
.end method

.method public final zzw()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method final zzz()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzs()Lcom/google/android/gms/measurement/internal/zzkb;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    sub-long v0, v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzy:Lcom/google/android/gms/measurement/internal/zzef;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    cmp-long v6, v0, v4

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzs()Lcom/google/android/gms/measurement/internal/zzkb;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x0;->zzg()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->zzW()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->i()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->D()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    move-result-wide v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    .line 113
    move-result-wide v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "queue"

    .line 124
    .line 125
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-lez v0, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_1
    :goto_0
    return-void
.end method
