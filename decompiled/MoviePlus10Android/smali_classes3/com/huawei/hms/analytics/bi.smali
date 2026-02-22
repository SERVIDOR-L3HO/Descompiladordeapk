.class public final Lcom/huawei/hms/analytics/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/core/storage/IStorageHandler;


# static fields
.field private static lmn:Lcom/huawei/hms/analytics/core/storage/IStorageHandler;


# instance fields
.field private klm:Lcom/huawei/hms/analytics/bg;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/analytics/bg;->lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/bg;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    return-void
.end method

.method private static declared-synchronized klm(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/huawei/hms/analytics/bi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/core/storage/IStorageHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/analytics/bi;

    invoke-direct {v1, p0}, Lcom/huawei/hms/analytics/bi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/core/storage/IStorageHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static lmn(Landroid/content/Context;)Lcom/huawei/hms/analytics/core/storage/IStorageHandler;
    .locals 1

    sget-object v0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/core/storage/IStorageHandler;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/analytics/bi;->klm(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/huawei/hms/analytics/bi;->lmn:Lcom/huawei/hms/analytics/core/storage/IStorageHandler;

    return-object p0
.end method


# virtual methods
.method public final count(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bg;->ikl(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final deleteAll()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bg;->lmn()V

    return-void
.end method

.method public final deleteByTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteByTagType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final deleteEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bg;->ijk(Ljava/util/List;)V

    return-void
.end method

.method public final insert(Lcom/huawei/hms/analytics/core/storage/Event;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bg;->lmn(Lcom/huawei/hms/analytics/core/storage/Event;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "StorageHandler"

    const-string v1, "SQLite full exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bg;->lmn()V

    invoke-static {p1}, Lcom/huawei/hms/analytics/ec;->lmn(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final insertEx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bg;->klm(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "StorageHandler"

    const-string v1, "SQLite full exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/bg;->lmn()V

    invoke-static {p1}, Lcom/huawei/hms/analytics/ec;->lmn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final readEvents(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bg;->klm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "StorageHandler"

    const-string v2, "SQLite blob too big exception"

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/analytics/ec;->lmn(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final readEvents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/analytics/bg;->klm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "StorageHandler"

    const-string v2, "SQLite blob too big exception"

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/analytics/ec;->lmn(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final readEvents(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    const-string v0, "StorageHandler"

    const-string v1, "SQLite blob too big exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/analytics/bg;->lmn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/hms/analytics/ec;->lmn(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final readEvents(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/core/storage/Event;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/bg;->hij(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "StorageHandler"

    const-string v2, "SQLite blob too big exception"

    invoke-static {v1, v2}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/analytics/bi;->klm:Lcom/huawei/hms/analytics/bg;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/analytics/bg;->ikl(Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/hms/analytics/ec;->lmn(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
