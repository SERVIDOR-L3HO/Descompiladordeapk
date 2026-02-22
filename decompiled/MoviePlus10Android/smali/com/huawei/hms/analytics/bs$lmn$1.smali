.class final Lcom/huawei/hms/analytics/bs$lmn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/analytics/bs$lmn;->lmn(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijk:Lcom/huawei/hms/analytics/bs$lmn;

.field final synthetic ikl:Ljava/util/List;

.field final synthetic klm:Ljava/lang/String;

.field final synthetic lmn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hms/analytics/bs$lmn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/analytics/bs$lmn$1;->ijk:Lcom/huawei/hms/analytics/bs$lmn;

    iput-object p2, p0, Lcom/huawei/hms/analytics/bs$lmn$1;->lmn:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/analytics/bs$lmn$1;->klm:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/analytics/bs$lmn$1;->ikl:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/analytics/be;->lmn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/analytics/cde;->lmn()Lcom/huawei/hms/analytics/cde;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/analytics/bs$lmn$1;->lmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/cde;->lmn(Ljava/lang/String;)Lcom/huawei/hms/analytics/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/analytics/bs$lmn$1;->klm:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/analytics/bs$lmn$1;->ikl:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/analytics/bq;->lmn(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/huawei/hms/analytics/by;->lmn()Lcom/huawei/hms/analytics/by;

    iget-object v0, p0, Lcom/huawei/hms/analytics/bs$lmn$1;->klm:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/analytics/by;->lmn(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
