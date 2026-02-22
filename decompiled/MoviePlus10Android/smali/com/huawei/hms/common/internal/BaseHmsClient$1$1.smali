.class Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/BaseHmsClient$1;->onBinderFailed(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/internal/BaseHmsClient$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public binderCallBack(I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient$1;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 25
    :cond_0
    return-void
.end method
