.class final Lcom/huawei/hms/analytics/a$1;
.super Lcom/huawei/hms/analytics/cm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/analytics/a;->ikl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmn:Lcom/huawei/hms/analytics/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/analytics/a;Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/a$1;->lmn:Lcom/huawei/hms/analytics/a;

    invoke-direct {p0, p2}, Lcom/huawei/hms/analytics/cm;-><init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    return-void
.end method


# virtual methods
.method public final lmn(ZLjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/analytics/a$1;->lmn:Lcom/huawei/hms/analytics/a;

    iget-object p1, p1, Lcom/huawei/hms/analytics/a;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object p1, p1, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x564

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "latest_upload_time"

    const-string v2, "lct_policy_time"

    invoke-static {p1, v1, v2, v0}, Lcom/huawei/hms/analytics/eg;->lmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/a$1;->lmn:Lcom/huawei/hms/analytics/a;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/analytics/a;->klm(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/analytics/a$1;->lmn:Lcom/huawei/hms/analytics/a;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/a;->lmn()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RequestBas"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/analytics/a$1;->lmn:Lcom/huawei/hms/analytics/a;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/a;->klm()V

    return-void
.end method
