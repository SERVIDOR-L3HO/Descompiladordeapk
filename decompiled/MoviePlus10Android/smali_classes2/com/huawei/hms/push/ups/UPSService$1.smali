.class Lcom/huawei/hms/push/ups/UPSService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/push/ups/UPSService;->turnOnPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi1;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;


# direct methods
.method constructor <init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/Task;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hms/push/ups/entity/CodeResult;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->g()Ljava/lang/Exception;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/hms/push/ups/UPSService$1;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    .line 26
    .line 27
    new-instance v1, Lcom/huawei/hms/push/ups/entity/CodeResult;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void
.end method
