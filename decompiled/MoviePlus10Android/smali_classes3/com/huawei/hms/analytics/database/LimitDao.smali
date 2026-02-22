.class public final Lcom/huawei/hms/analytics/database/LimitDao;
.super Lcom/huawei/hms/analytics/database/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/database/LimitDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/analytics/database/AbstractDao<",
        "Lcom/huawei/hms/analytics/bj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "EVENT_LIMIT"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/analytics/database/AbstractDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static lmn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"EVENT_LIMIT\" (\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->lmn:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" INTEGER PRIMARY KEY AUTOINCREMENT ,\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->klm:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" TEXT,\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->ikl:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic convertToBean(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->lmn:Lcom/huawei/hms/analytics/database/Property;

    iget-object v0, v0, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->klm:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->ikl:Lcom/huawei/hms/analytics/database/Property;

    iget-object v2, v2, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/huawei/hms/analytics/bj;

    invoke-direct {v3}, Lcom/huawei/hms/analytics/bj;-><init>()V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/hms/analytics/bj;->lmn:Ljava/lang/Long;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/hms/analytics/bj;->klm:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/huawei/hms/analytics/bj;->ikl:Ljava/lang/String;

    return-object v3
.end method

.method protected final synthetic transformContentValues(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/huawei/hms/analytics/bj;

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    iget-object v0, p2, Lcom/huawei/hms/analytics/bj;->lmn:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->lmn:Lcom/huawei/hms/analytics/database/Property;

    iget-object v1, v1, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    sget-object v0, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->klm:Lcom/huawei/hms/analytics/database/Property;

    iget-object v0, v0, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    iget-object v1, p2, Lcom/huawei/hms/analytics/bj;->klm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/hms/analytics/database/LimitDao$Properties;->ikl:Lcom/huawei/hms/analytics/database/Property;

    iget-object v0, v0, Lcom/huawei/hms/analytics/database/Property;->columnName:Ljava/lang/String;

    iget-object p2, p2, Lcom/huawei/hms/analytics/bj;->ikl:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
