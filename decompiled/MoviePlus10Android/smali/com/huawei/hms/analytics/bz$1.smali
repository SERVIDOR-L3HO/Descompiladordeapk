.class final Lcom/huawei/hms/analytics/bz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/analytics/bz;->ikl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmn:Lcom/huawei/hms/analytics/bz;


# direct methods
.method constructor <init>(Lcom/huawei/hms/analytics/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/bz$1;->lmn:Lcom/huawei/hms/analytics/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/analytics/bz$1;->lmn:Lcom/huawei/hms/analytics/bz;

    invoke-static {v0}, Lcom/huawei/hms/analytics/bz;->lmn(Lcom/huawei/hms/analytics/bz;)Lcom/huawei/hms/analytics/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/analytics/bz$1;->lmn:Lcom/huawei/hms/analytics/bz;

    invoke-static {v0}, Lcom/huawei/hms/analytics/bz;->klm(Lcom/huawei/hms/analytics/bz;)Z

    const-string v0, "PoliceCommander"

    const-string v1, "onAppLaunchPolicy onReport"

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bz$1;->lmn:Lcom/huawei/hms/analytics/bz;

    invoke-static {v0}, Lcom/huawei/hms/analytics/bz;->lmn(Lcom/huawei/hms/analytics/bz;)Lcom/huawei/hms/analytics/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/analytics/bq;->lmn()V

    iget-object v0, p0, Lcom/huawei/hms/analytics/bz$1;->lmn:Lcom/huawei/hms/analytics/bz;

    invoke-static {v0}, Lcom/huawei/hms/analytics/bz;->lmn(Lcom/huawei/hms/analytics/bz;)Lcom/huawei/hms/analytics/bq;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/analytics/bq;->klm()V

    :cond_0
    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/cde;->klm()V

    return-void
.end method
