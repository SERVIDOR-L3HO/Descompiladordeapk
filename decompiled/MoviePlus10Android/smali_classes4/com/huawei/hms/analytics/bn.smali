.class public final Lcom/huawei/hms/analytics/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lmn:Lcom/huawei/hms/analytics/bn;


# instance fields
.field private klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/huawei/hms/analytics/bo;

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v1, v1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v2, "ha_levt.db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/analytics/bo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    new-instance v1, Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;
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

.method private static declared-synchronized ghi()V
    .locals 2

    const-class v0, Lcom/huawei/hms/analytics/bn;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/hms/analytics/bn;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/bn;-><init>()V

    sput-object v1, Lcom/huawei/hms/analytics/bn;->lmn:Lcom/huawei/hms/analytics/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static lmn()Lcom/huawei/hms/analytics/bn;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/analytics/bn;->lmn:Lcom/huawei/hms/analytics/bn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/bn;->ghi()V

    :cond_0
    sget-object v0, Lcom/huawei/hms/analytics/bn;->lmn:Lcom/huawei/hms/analytics/bn;

    return-object v0
.end method


# virtual methods
.method public final hij()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/database/LogConfig;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/analytics/database/LogConfigDao;->getPropertyColumnNames()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogConfigDao()Lcom/huawei/hms/analytics/database/LogConfigDao;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/huawei/hms/analytics/database/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ijk()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogConfigDao()Lcom/huawei/hms/analytics/database/LogConfigDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/AbstractDao;->deleteAll()V

    return-void
.end method

.method public final ikl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogEventDao()Lcom/huawei/hms/analytics/database/LogEventDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/AbstractDao;->deleteAll()V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogConfigDao()Lcom/huawei/hms/analytics/database/LogConfigDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/AbstractDao;->deleteAll()V

    return-void
.end method

.method public final ikl(Lcom/huawei/hms/analytics/database/LogConfig;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hms/analytics/database/LogConfigDao$Properties;->lmn:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/database/LogConfig;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogConfigDao()Lcom/huawei/hms/analytics/database/LogConfigDao;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/analytics/database/AbstractDao;->deleteWithArgs(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final klm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogEventDao()Lcom/huawei/hms/analytics/database/LogEventDao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/hms/analytics/database/AbstractDao;->count(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final klm(Lcom/huawei/hms/analytics/database/LogConfig;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogConfigDao()Lcom/huawei/hms/analytics/database/LogConfigDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/database/AbstractDao;->insert(Ljava/lang/Object;)J

    return-void
.end method

.method public final klm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/database/LogEvent;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/analytics/database/LogEventDao;->getPropertyIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->lmn:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/analytics/database/AbstractDao;->getWherePattern(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/analytics/database/AbstractDao;->getWhereParams(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogEventDao()Lcom/huawei/hms/analytics/database/LogEventDao;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/analytics/database/AbstractDao;->deleteWithArgs(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final lmn(Lcom/huawei/hms/analytics/database/LogConfig;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogConfigDao()Lcom/huawei/hms/analytics/database/LogConfigDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/database/AbstractDao;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final lmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/analytics/database/LogConfig;
    .locals 4

    .line 3
    invoke-static {}, Lcom/huawei/hms/analytics/database/LogConfigDao;->getPropertyColumnNames()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/hms/analytics/database/LogConfigDao$Properties;->klm:Lcom/huawei/hms/analytics/database/Property;

    iget-object v2, v2, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/huawei/hms/analytics/database/LogConfigDao$Properties;->ikl:Lcom/huawei/hms/analytics/database/Property;

    iget-object v3, v3, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/huawei/hms/analytics/database/LogConfigDao$Properties;->ijk:Lcom/huawei/hms/analytics/database/Property;

    iget-object v3, v3, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/huawei/hms/analytics/database/LogConfigDao$Properties;->hij:Lcom/huawei/hms/analytics/database/Property;

    iget-object v2, v2, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogConfigDao()Lcom/huawei/hms/analytics/database/LogConfigDao;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/huawei/hms/analytics/database/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/analytics/database/LogConfig;

    return-object p1
.end method

.method public final lmn(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/database/LogEvent;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/huawei/hms/analytics/database/LogEventDao;->getPropertyColumnNames()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->lmn:Lcom/huawei/hms/analytics/database/Property;

    iget-object v2, v2, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v2}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogEventDao()Lcom/huawei/hms/analytics/database/LogEventDao;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/huawei/hms/analytics/database/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final lmn(Lcom/huawei/hms/analytics/database/LogEvent;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogEventDao()Lcom/huawei/hms/analytics/database/LogEventDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/database/AbstractDao;->insert(Ljava/lang/Object;)J

    return-void
.end method

.method public final lmn(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->lmn:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in( "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/hms/analytics/database/AbstractDao;->getWherePattern(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/hms/analytics/database/AbstractDao;->getWhereParams(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/bn;->klm:Lcom/huawei/hms/analytics/database/LogEventDaoManager;

    invoke-virtual {v1}, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->getLogEventDao()Lcom/huawei/hms/analytics/database/LogEventDao;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/analytics/database/AbstractDao;->deleteWithArgs(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
