.class public Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$bcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->activityStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$bcd;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$bcd;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->access$200(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$bcd;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->access$000(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$bcd;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->access$000(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$bcd;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->access$300(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)V

    .line 44
    :cond_0
    return-void
.end method
