.class abstract Lcom/google/common/util/concurrent/i$b;
.super Lcom/google/common/util/concurrent/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field private final s:Ljava/util/concurrent/Executor;

.field final synthetic t:Lcom/google/common/util/concurrent/i;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i$b;->t:Lcom/google/common/util/concurrent/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR7/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/util/concurrent/i$b;->s:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->t:Lcom/google/common/util/concurrent/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/i;->H(Lcom/google/common/util/concurrent/i;Lcom/google/common/util/concurrent/i$b;)Lcom/google/common/util/concurrent/i$b;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->t:Lcom/google/common/util/concurrent/i;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/common/util/concurrent/i$b;->t:Lcom/google/common/util/concurrent/i;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/a$j;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->t:Lcom/google/common/util/concurrent/i;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->t:Lcom/google/common/util/concurrent/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/i;->H(Lcom/google/common/util/concurrent/i;Lcom/google/common/util/concurrent/i$b;)Lcom/google/common/util/concurrent/i$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/i$b;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->t:Lcom/google/common/util/concurrent/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a$j;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->s:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/i$b;->t:Lcom/google/common/util/concurrent/i;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method abstract i(Ljava/lang/Object;)V
.end method
