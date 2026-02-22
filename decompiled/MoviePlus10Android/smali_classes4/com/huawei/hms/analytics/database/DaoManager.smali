.class public Lcom/huawei/hms/analytics/database/DaoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apiEventDao:Lcom/huawei/hms/analytics/database/APIEventDao;

.field private eventDao:Lcom/huawei/hms/analytics/database/EventDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/analytics/database/APIEventDao;

    invoke-direct {v0, p1}, Lcom/huawei/hms/analytics/database/APIEventDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/database/DaoManager;->apiEventDao:Lcom/huawei/hms/analytics/database/APIEventDao;

    new-instance v0, Lcom/huawei/hms/analytics/database/EventDao;

    invoke-direct {v0, p1}, Lcom/huawei/hms/analytics/database/EventDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/huawei/hms/analytics/database/DaoManager;->eventDao:Lcom/huawei/hms/analytics/database/EventDao;

    return-void
.end method

.method public static createAPIEventTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/database/APIEventDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static createAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/database/APIEventDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/database/EventDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static createEventTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/database/EventDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/database/APIEventDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/database/EventDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public getAPIEventDao()Lcom/huawei/hms/analytics/database/APIEventDao;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/database/DaoManager;->apiEventDao:Lcom/huawei/hms/analytics/database/APIEventDao;

    return-object v0
.end method

.method public getEventDao()Lcom/huawei/hms/analytics/database/EventDao;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/analytics/database/DaoManager;->eventDao:Lcom/huawei/hms/analytics/database/EventDao;

    return-object v0
.end method
