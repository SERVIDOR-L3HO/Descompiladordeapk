.class public Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->uiHidden()V
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
    iput-object p1, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$abc;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$abc;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->access$000(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$abc;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->access$100(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor$abc;->abc:Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->access$000(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    sput-boolean v0, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->isBackground:Z

    .line 31
    :cond_0
    return-void
.end method
