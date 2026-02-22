.class Lcom/huawei/hms/api/HuaweiApiClientImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/HuaweiApiClientImpl;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/HuaweiApiClientImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

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
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p1, "HuaweiApiClientImpl"

    .line 11
    .line 12
    const-string v0, "In connect, process time out"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
