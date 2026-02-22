.class Lcom/huawei/hms/adapter/BaseAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/CoreBaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/adapter/CoreBaseResponse;

.field final synthetic b:Lcom/huawei/hms/adapter/BaseAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->a:Lcom/huawei/hms/adapter/CoreBaseResponse;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "postResolutionTimeoutHandle handle"

    .line 3
    .line 4
    const-string v1, "BaseAdapter"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->d(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->removeValueOnly(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "timeoutRunnable callBack is null"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->a:Lcom/huawei/hms/adapter/CoreBaseResponse;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    .line 55
    return-void
.end method
