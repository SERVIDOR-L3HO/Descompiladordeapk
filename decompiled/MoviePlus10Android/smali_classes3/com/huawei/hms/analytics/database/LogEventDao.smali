.class public Lcom/huawei/hms/analytics/database/LogEventDao;
.super Lcom/huawei/hms/analytics/database/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/database/LogEventDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/analytics/database/AbstractDao<",
        "Lcom/huawei/hms/analytics/database/LogEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "ha_lg"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ha_lg"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/analytics/database/AbstractDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"ha_lg\" (\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->lmn:Lcom/huawei/hms/analytics/database/Property;

    iget-object p1, p1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" INTEGER PRIMARY KEY AUTOINCREMENT ,\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->klm:Lcom/huawei/hms/analytics/database/Property;

    iget-object p1, p1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" TEXT,\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->ikl:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" INTEGER,\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->ijk:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->hij:Lcom/huawei/hms/analytics/database/Property;

    iget-object p1, p1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" TEXT);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"ha_lg\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static getPropertyColumnNames()[Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->lmn:Lcom/huawei/hms/analytics/database/Property;

    iget-object v0, v0, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    sget-object v1, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->klm:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    sget-object v2, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->ikl:Lcom/huawei/hms/analytics/database/Property;

    iget-object v2, v2, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    sget-object v3, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->ijk:Lcom/huawei/hms/analytics/database/Property;

    iget-object v3, v3, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    sget-object v4, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->hij:Lcom/huawei/hms/analytics/database/Property;

    iget-object v4, v4, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPropertyIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/analytics/database/LogEvent;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/analytics/database/LogEvent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/analytics/database/LogEvent;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected convertToBean(Landroid/database/Cursor;)Lcom/huawei/hms/analytics/database/LogEvent;
    .locals 8

    .line 1
    sget-object v0, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->lmn:Lcom/huawei/hms/analytics/database/Property;

    iget-object v0, v0, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->klm:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->ikl:Lcom/huawei/hms/analytics/database/Property;

    iget-object v2, v2, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->ijk:Lcom/huawei/hms/analytics/database/Property;

    iget-object v3, v3, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->hij:Lcom/huawei/hms/analytics/database/Property;

    iget-object v4, v4, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/huawei/hms/analytics/database/LogEvent;

    invoke-direct {v5}, Lcom/huawei/hms/analytics/database/LogEvent;-><init>()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/hms/analytics/database/LogEvent;->setId(Ljava/lang/Long;)V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/hms/analytics/database/LogEvent;->setEvtTime(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/hms/analytics/database/LogEvent;->setConfigId(Ljava/lang/Long;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/hms/analytics/database/LogEvent;->setContent(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/huawei/hms/analytics/database/LogEvent;->setEventId(Ljava/lang/String;)V

    return-object v5
.end method

.method protected bridge synthetic convertToBean(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/database/LogEventDao;->convertToBean(Landroid/database/Cursor;)Lcom/huawei/hms/analytics/database/LogEvent;

    move-result-object p1

    return-object p1
.end method

.method protected transformContentValues(Landroid/content/ContentValues;Lcom/huawei/hms/analytics/database/LogEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/LogEvent;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->lmn:Lcom/huawei/hms/analytics/database/Property;

    iget-object v0, v0, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/LogEvent;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    sget-object v0, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->klm:Lcom/huawei/hms/analytics/database/Property;

    iget-object v0, v0, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/LogEvent;->getEvtTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->ikl:Lcom/huawei/hms/analytics/database/Property;

    iget-object v0, v0, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/LogEvent;->getConfigId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->ijk:Lcom/huawei/hms/analytics/database/Property;

    iget-object v0, v0, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/LogEvent;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/analytics/database/LogEventDao$Properties;->hij:Lcom/huawei/hms/analytics/database/Property;

    iget-object v0, v0, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/huawei/hms/analytics/database/LogEvent;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic transformContentValues(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/huawei/hms/analytics/database/LogEvent;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/analytics/database/LogEventDao;->transformContentValues(Landroid/content/ContentValues;Lcom/huawei/hms/analytics/database/LogEvent;)V

    return-void
.end method
