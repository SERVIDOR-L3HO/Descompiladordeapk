.class public abstract Lsd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ls53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls53;

    invoke-direct {v0}, Ls53;-><init>()V

    sput-object v0, Lsd2;->a:Ls53;

    return-void
.end method

.method public static a(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Ls53;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls53;->b(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ls53$b;

    invoke-direct {v0}, Ls53$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->e(Lgi1;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/Task;->c(Ldi1;)Lcom/huawei/hmf/tasks/Task;

    iget-object v0, v0, Ls53$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Ls53;->b(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/huawei/hmf/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Ls53;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/Task;->j()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ls53$b;

    invoke-direct {v0}, Ls53$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/Task;->e(Lgi1;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/Task;->c(Ldi1;)Lcom/huawei/hmf/tasks/Task;

    iget-object v0, v0, Ls53$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Ls53;->b(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
    .locals 2

    .line 1
    sget-object v0, Lsd2;->a:Ls53;

    invoke-static {}, Lqd2;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ls53;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lsd2;->a:Ls53;

    invoke-virtual {v0, p0, p1}, Ls53;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0
.end method
