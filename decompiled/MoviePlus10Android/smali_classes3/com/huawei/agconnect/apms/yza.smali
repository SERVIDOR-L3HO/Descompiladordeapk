.class public Lcom/huawei/agconnect/apms/yza;
.super Lcom/huawei/agconnect/apms/vwx;
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
    sput-object v0, Lcom/huawei/agconnect/apms/yza;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;

    .line 9
    .line 10
    const-string v1, "CollectQueue"

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
    sput-object v0, Lcom/huawei/agconnect/apms/yza;->bcd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/huawei/agconnect/apms/yza;->cde:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    new-instance v0, Lcom/huawei/agconnect/apms/yza$abc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/yza$abc;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/huawei/agconnect/apms/yza;->efg:Ljava/lang/Runnable;

    .line 34
    return-void
.end method

.method public static abc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/yza;->cde:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
