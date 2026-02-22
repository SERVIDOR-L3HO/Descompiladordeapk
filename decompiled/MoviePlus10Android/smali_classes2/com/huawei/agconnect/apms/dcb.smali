.class public Lcom/huawei/agconnect/apms/dcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final abc:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static final bcd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final cde:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static def:Ljava/util/concurrent/Future;

.field public static final efg:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/dcb;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;

    .line 9
    .line 10
    const-string v1, "HttpEventWaitReportQueue"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/huawei/agconnect/apms/dcb;->bcd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/huawei/agconnect/apms/dcb;->cde:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    new-instance v0, Lcom/huawei/agconnect/apms/dcb$abc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/dcb$abc;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/huawei/agconnect/apms/dcb;->efg:Ljava/lang/Runnable;

    .line 34
    return-void
.end method

.method public static synthetic abc()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/huawei/agconnect/apms/dcb;->cde:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lcom/huawei/agconnect/apms/fed;

    if-eqz v5, :cond_1

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/huawei/agconnect/apms/fed;

    .line 6
    invoke-virtual {v5}, Lcom/huawei/agconnect/apms/fed;->cde()J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide/16 v8, 0x2710

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v5}, Lcom/huawei/agconnect/apms/fed;->fgh()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v5}, Lcom/huawei/agconnect/apms/fed;->pqr()Lcom/huawei/agconnect/apms/gfe;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v5, v6}, Lcom/huawei/agconnect/apms/fed;->abc(Z)V

    .line 11
    new-instance v5, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;

    const-string v6, ""

    invoke-direct {v5, v4, v6}, Lcom/huawei/agconnect/apms/collect/model/event/network/HttpEvent;-><init>(Lcom/huawei/agconnect/apms/gfe;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/huawei/agconnect/apms/dcb;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v6, "object is not a state of Http."

    .line 12
    invoke-interface {v5, v6}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/agconnect/apms/dcb;->cde:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public static abc(Lcom/huawei/agconnect/apms/fed;)V
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/apms/dcb;->cde:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static abc(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/apms/dcb;->cde:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
