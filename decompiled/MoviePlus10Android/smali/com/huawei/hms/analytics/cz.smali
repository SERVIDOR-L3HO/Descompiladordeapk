.class public final Lcom/huawei/hms/analytics/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/analytics/cz$lmn;
    }
.end annotation


# instance fields
.field private final lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/analytics/ck;

    iget-object v1, p0, Lcom/huawei/hms/analytics/cz;->lmn:Lcom/huawei/hms/analytics/framework/config/IConfig;

    invoke-direct {v0, v1}, Lcom/huawei/hms/analytics/ck;-><init>(Lcom/huawei/hms/analytics/framework/config/IConfig;)V

    new-instance v1, Lcom/huawei/hms/analytics/cz$lmn;

    invoke-direct {v1}, Lcom/huawei/hms/analytics/cz$lmn;-><init>()V

    iput-object v1, v0, Lcom/huawei/hms/analytics/ck;->lmn:Lcom/huawei/hms/analytics/ck$lmn;

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/ck;->klm()V

    return-void
.end method
