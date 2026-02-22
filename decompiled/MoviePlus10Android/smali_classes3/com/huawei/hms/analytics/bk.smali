.class public final Lcom/huawei/hms/analytics/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lmn:Lcom/huawei/hms/analytics/bk;


# instance fields
.field private klm:Lcom/huawei/hms/analytics/bm;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/huawei/hms/analytics/bl;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v2, "ha_limit.db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/analytics/bl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    new-instance v1, Lcom/huawei/hms/analytics/bm;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/analytics/bm;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/huawei/hms/analytics/bk;->klm:Lcom/huawei/hms/analytics/bm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/hms/analytics/bg$lmn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/analytics/bg$lmn;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static declared-synchronized klm()V
    .locals 2

    .line 2
    const-class v0, Lcom/huawei/hms/analytics/bk;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/hms/analytics/bk;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/bk;-><init>()V

    sput-object v1, Lcom/huawei/hms/analytics/bk;->lmn:Lcom/huawei/hms/analytics/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static lmn()Lcom/huawei/hms/analytics/bk;
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/hms/analytics/bk;->lmn:Lcom/huawei/hms/analytics/bk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/bk;->klm()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/analytics/bk;->lmn:Lcom/huawei/hms/analytics/bk;

    return-object v0
.end method


# virtual methods
.method public final klm(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->ikl:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/analytics/bk;->klm:Lcom/huawei/hms/analytics/bm;

    iget-object v1, v1, Lcom/huawei/hms/analytics/bm;->lmn:Lcom/huawei/hms/analytics/database/LimitDao;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/analytics/database/AbstractDao;->count(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final lmn(Lcom/huawei/hms/analytics/bj;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bk;->klm:Lcom/huawei/hms/analytics/bm;

    iget-object v0, v0, Lcom/huawei/hms/analytics/bm;->lmn:Lcom/huawei/hms/analytics/database/LimitDao;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/database/AbstractDao;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final lmn(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->ikl:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">=? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->klm:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/analytics/bk;->klm:Lcom/huawei/hms/analytics/bm;

    iget-object p2, p2, Lcom/huawei/hms/analytics/bm;->lmn:Lcom/huawei/hms/analytics/database/LimitDao;

    invoke-virtual {p2, v0, p1}, Lcom/huawei/hms/analytics/database/AbstractDao;->count(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final lmn(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->ikl:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/analytics/bk;->klm:Lcom/huawei/hms/analytics/bm;

    iget-object v1, v1, Lcom/huawei/hms/analytics/bm;->lmn:Lcom/huawei/hms/analytics/database/LimitDao;

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/analytics/database/AbstractDao;->deleteWithArgs(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
