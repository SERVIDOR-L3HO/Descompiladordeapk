.class public final Lcom/huawei/hms/analytics/ck;
.super Lcom/huawei/hms/analytics/cr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/ck$lmn;
    }
.end annotation


# instance fields
.field public lmn:Lcom/huawei/hms/analytics/ck$lmn;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 3

    const-string v0, "GETInstanceEventRequest#execute"

    invoke-static {v0}, Lcom/huawei/hms/analytics/ct;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/cs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/analytics/api/events/online?app_type=Android&package_name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iget-object v2, v2, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/huawei/hms/analytics/cr;-><init>(Lcom/huawei/hms/analytics/cs;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    new-instance p1, Lcom/huawei/hms/analytics/ej;

    invoke-direct {p1}, Lcom/huawei/hms/analytics/ej;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/ej;->lmn()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final klm()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/hms/analytics/cr;->klm()V

    return-void
.end method

.method public final onFailure(I)V
    .locals 2

    const-string v0, "GET instance event exception,errorCode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstanceRequest"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/analytics/cr;->lmn(I)V

    return-void
.end method

.method public final onSuccess(Lcom/huawei/hms/analytics/core/transport/net/Response;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/analytics/cr;->ikl:Lcom/huawei/hms/analytics/cs;

    const-string v1, "0"

    iput-object v1, v0, Lcom/huawei/hms/analytics/cs;->lmn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/core/transport/net/Response;->getHttpCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/analytics/cr;->lmn(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/core/transport/net/Response;->getHttpCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get instance events result code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/core/transport/net/Response;->getHttpCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstanceRequest"

    invoke-static {v1, v0}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/analytics/core/transport/net/Response;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "instance events config is empty"

    invoke-static {v1, p1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/huawei/hms/analytics/ax;->r:Lcom/huawei/hms/analytics/az;

    iget-object p1, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    const-string v0, "instance_event_info"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_v2"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/analytics/eg;->lmn(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/huawei/hms/analytics/ax;->ghi:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/hms/analytics/cq;->lmn(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/analytics/az;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hms/analytics/av;->lmn()Lcom/huawei/hms/analytics/av;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/hms/analytics/av;->lmn:Lcom/huawei/hms/analytics/ax;

    iput-object p1, v0, Lcom/huawei/hms/analytics/ax;->r:Lcom/huawei/hms/analytics/az;

    iget-boolean p1, p1, Lcom/huawei/hms/analytics/az;->fgh:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/analytics/ck;->lmn:Lcom/huawei/hms/analytics/ck$lmn;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/hms/analytics/ck$lmn;->lmn()V

    :cond_3
    return-void
.end method
