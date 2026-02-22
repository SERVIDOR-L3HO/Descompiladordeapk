.class public Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$cde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->activityStopped()V
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
    iput-object p1, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$cde;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

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
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$cde;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->access$200(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$cde;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->uiHidden()V

    .line 22
    :cond_0
    return-void
.end method
