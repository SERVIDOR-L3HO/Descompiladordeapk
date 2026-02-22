.class public Lcom/huawei/agconnect/apms/instrument/TraceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static traceEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/apms/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/instrument/TraceManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/instrument/TraceManager;->traceEventListeners:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addListener(Lcom/huawei/agconnect/apms/b;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/TraceManager;->traceEventListeners:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/TraceManager;->traceEventListeners:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static clearListener()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/TraceManager;->traceEventListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/TraceManager;->traceEventListeners:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    return-void
.end method

.method public static enterMethod(Ljava/lang/String;Lcom/huawei/agconnect/apms/i0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/agconnect/apms/c;

    .line 13
    .line 14
    iget p1, p1, Lcom/huawei/agconnect/apms/i0;->abc:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->notifyToEnterMethod(Lcom/huawei/agconnect/apms/c;)V

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/huawei/agconnect/apms/c;

    .line 26
    .line 27
    iget p1, p1, Lcom/huawei/agconnect/apms/i0;->abc:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->notifyToAsyncEnterMethod(Lcom/huawei/agconnect/apms/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :goto_0
    sget-object p1, Lcom/huawei/agconnect/apms/instrument/TraceManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 37
    .line 38
    const-string v0, "something error happened in enter method: "

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 46
    :goto_1
    return-void
.end method

.method public static exitMethod()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/apms/instrument/TraceManager;->notifyToExitMethod()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    sget-object v1, Lcom/huawei/agconnect/apms/instrument/TraceManager;->LOG:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 8
    .line 9
    const-string v2, "something error happened in exit method: "

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 17
    :goto_0
    return-void
.end method

.method public static notifyToAddNetworkInfoToTrace(Lcom/huawei/agconnect/apms/t0;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/TraceManager;->traceEventListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/huawei/agconnect/apms/n0;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, v1, Lcom/huawei/agconnect/apms/m0;->def:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/m0;->bcd()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, v1, Lcom/huawei/agconnect/apms/m0;->abc:Lcom/huawei/agconnect/apms/o0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/o0;->abc()Lcom/huawei/agconnect/apms/c;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    iput-object p0, v2, Lcom/huawei/agconnect/apms/c;->jkl:Lcom/huawei/agconnect/apms/t0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/apms/m0;->abc(Lcom/huawei/agconnect/apms/c;)V

    .line 49
    .line 50
    iget-boolean v3, v1, Lcom/huawei/agconnect/apms/m0;->def:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Lcom/huawei/agconnect/apms/m0;->cde:Lcom/huawei/agconnect/apms/g0;

    .line 55
    .line 56
    sget-object v3, Lcom/huawei/agconnect/apms/g0;->cde:Lcom/huawei/agconnect/apms/g0;

    .line 57
    .line 58
    if-ne v1, v3, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/huawei/agconnect/apms/c;->abc(Z)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-void
.end method

.method public static notifyToAsyncEnterMethod(Lcom/huawei/agconnect/apms/c;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/TraceManager;->traceEventListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/huawei/agconnect/apms/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/huawei/agconnect/apms/c;->def:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Lcom/huawei/agconnect/apms/c;->klm:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    check-cast v1, Lcom/huawei/agconnect/apms/n0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/apms/m0;->bcd(Lcom/huawei/agconnect/apms/c;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static notifyToEnterMethod(Lcom/huawei/agconnect/apms/c;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/TraceManager;->traceEventListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/huawei/agconnect/apms/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/huawei/agconnect/apms/c;->def:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Lcom/huawei/agconnect/apms/c;->klm:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/huawei/agconnect/apms/c;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    check-cast v1, Lcom/huawei/agconnect/apms/n0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/huawei/agconnect/apms/n0;->abc:Lcom/huawei/agconnect/apms/m0;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/apms/m0;->cde(Lcom/huawei/agconnect/apms/c;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static notifyToExitMethod()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/instrument/TraceManager;->traceEventListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/huawei/agconnect/apms/n0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/n0;->abc()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static startActivityTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->onActivityCreateBegin(Ljava/lang/String;)V

    .line 4
    return-void
.end method
