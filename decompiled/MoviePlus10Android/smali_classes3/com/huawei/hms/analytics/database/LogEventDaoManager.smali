.class public Lcom/huawei/hms/analytics/database/LogEventDaoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logConfigDao:Lcom/huawei/hms/analytics/database/LogConfigDao;

.field private final logEventDao:Lcom/huawei/hms/analytics/database/LogEventDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/analytics/database/LogConfigDao;

    invoke-direct {v0, p1}, Lcom/huawei/hms/analytics/database/LogConfigDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->logConfigDao:Lcom/huawei/hms/analytics/database/LogConfigDao;

    new-instance v0, Lcom/huawei/hms/analytics/database/LogEventDao;

    invoke-direct {v0, p1}, Lcom/huawei/hms/analytics/database/LogEventDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->logEventDao:Lcom/huawei/hms/analytics/database/LogEventDao;

    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/database/LogEventDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/database/LogConfigDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public getLogConfigDao()Lcom/huawei/hms/analytics/database/LogConfigDao;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->logConfigDao:Lcom/huawei/hms/analytics/database/LogConfigDao;

    return-object v0
.end method

.method public getLogEventDao()Lcom/huawei/hms/analytics/database/LogEventDao;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/database/LogEventDaoManager;->logEventDao:Lcom/huawei/hms/analytics/database/LogEventDao;

    return-object v0
.end method
