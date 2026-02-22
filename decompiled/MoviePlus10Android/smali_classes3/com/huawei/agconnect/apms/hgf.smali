.class public Lcom/huawei/agconnect/apms/hgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static abc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;

    .line 3
    .line 4
    const-string v1, "ApmsHiLog"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/agconnect/apms/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/hgf;->abc:Ljava/util/concurrent/ExecutorService;

    .line 14
    return-void
.end method

.method public static abc(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static bcd(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/huawei/agconnect/apms/hgf;->abc:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method
