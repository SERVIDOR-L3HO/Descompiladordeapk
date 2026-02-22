.class Lcom/huawei/hms/api/BindingFailedResolution$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/BindingFailedResolution;->postConnDelayHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/BindingFailedResolution;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/BindingFailedResolution;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$b;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "BindingFailedResolution"

    .line 12
    .line 13
    const-string v1, "In connect, bind core try timeout"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/hms/api/BindingFailedResolution$b;->a:Lcom/huawei/hms/api/BindingFailedResolution;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/huawei/hms/api/BindingFailedResolution;->access$200(Lcom/huawei/hms/api/BindingFailedResolution;Z)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    return v0
.end method
