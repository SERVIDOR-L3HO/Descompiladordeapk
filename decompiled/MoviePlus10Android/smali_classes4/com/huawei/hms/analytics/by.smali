.class public final Lcom/huawei/hms/analytics/by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lmn:Lcom/huawei/hms/analytics/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/analytics/by;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/by;-><init>()V

    sput-object v0, Lcom/huawei/hms/analytics/by;->lmn:Lcom/huawei/hms/analytics/by;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/bk;->lmn()Lcom/huawei/hms/analytics/bk;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/analytics/bk;->lmn(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeAllOutDateEventRecords error! err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordPolicyManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static klm(Ljava/lang/String;Ljava/lang/Long;)J
    .locals 3

    const-string v0, "RecordPolicyManager"

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/bk;->lmn()Lcom/huawei/hms/analytics/bk;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lcom/huawei/hms/analytics/bk;->lmn(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "countEventRecordByEventId count:"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const-wide/16 p0, 0x0

    :catch_1
    const-string v1, "removeOutDateEventRecords error!"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide p0
.end method

.method private static lmn(Lcom/huawei/hms/analytics/az$ikl;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/analytics/az$ikl;->ikl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/analytics/az$ikl;->klm:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    int-to-long v0, p0

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/analytics/az$ikl;->klm:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0xea60

    :goto_1
    mul-int p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/huawei/hms/analytics/az$ikl;->klm:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, 0x36ee80

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/huawei/hms/analytics/az$ikl;->klm:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x5265c00

    :goto_2
    mul-long v0, v0, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/huawei/hms/analytics/az$ikl;->klm:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1808580

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lcom/huawei/hms/analytics/az$ikl;->klm:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x66ff300

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private static lmn(Ljava/lang/Long;)J
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/analytics/bk;->lmn()Lcom/huawei/hms/analytics/bk;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/analytics/bk;->klm(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RecordPolicyManager"

    const-string v0, "removeOutDateEventRecords error!"

    invoke-static {p0, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static lmn()Lcom/huawei/hms/analytics/by;
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/hms/analytics/by;->lmn:Lcom/huawei/hms/analytics/by;

    return-object v0
.end method

.method public static lmn(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dz;->ghi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/huawei/hms/analytics/bj;

    invoke-direct {v0}, Lcom/huawei/hms/analytics/bj;-><init>()V

    iput-object p0, v0, Lcom/huawei/hms/analytics/bj;->klm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/hms/analytics/bj;->ikl:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/analytics/bk;->lmn()Lcom/huawei/hms/analytics/bk;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/analytics/bk;->lmn(Lcom/huawei/hms/analytics/bj;)J
    :try_end_0
    .catch Lcom/huawei/hms/analytics/bg$lmn; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "RecordPolicyManager"

    const-string p1, "addEventRecord error!"

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lmn(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/analytics/az$ikl;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/analytics/dz;->ghi(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/analytics/az$ikl;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/huawei/hms/analytics/az$ikl;->hij:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/analytics/by;->lmn(Lcom/huawei/hms/analytics/az$ikl;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/huawei/hms/analytics/by;->klm(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v3

    iget-object p1, v0, Lcom/huawei/hms/analytics/az$ikl;->ijk:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string p1, "*"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/analytics/az$ikl;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lcom/huawei/hms/analytics/az$ikl;->hij:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/analytics/by;->lmn(Lcom/huawei/hms/analytics/az$ikl;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/analytics/by;->lmn(Ljava/lang/Long;)J

    move-result-wide v3

    iget-object p0, p0, Lcom/huawei/hms/analytics/az$ikl;->ijk:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    cmp-long v0, p0, v3

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1

    :cond_8
    :goto_2
    const-string p0, "RecordPolicyManager"

    const-string p1, "checkRecordPolicy empty"

    invoke-static {p0, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
