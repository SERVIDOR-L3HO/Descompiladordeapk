.class public final Lfs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs0$b;,
        Lfs0$d;,
        Lfs0$c;,
        Lfs0$e;
    }
.end annotation


# static fields
.field private static final b:J

.field private static volatile c:I


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lfs0;->b:J

    .line 11
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lfs0;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbw1;->a()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lfs0;->c:I

    .line 16
    .line 17
    :cond_0
    sget v0, Lfs0;->c:I

    .line 18
    return v0
.end method

.method public static b()Lfs0$b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfs0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lfs0$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lfs0$b;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lfs0$b;->c(I)Lfs0$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "animation"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfs0$b;->b(Ljava/lang/String;)Lfs0$b;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static c()Lfs0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfs0;->b()Lfs0$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfs0$b;->a()Lfs0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Lfs0$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfs0$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfs0$b;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfs0$b;->c(I)Lfs0$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "disk-cache"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfs0$b;->b(Ljava/lang/String;)Lfs0$b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static f()Lfs0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfs0;->d()Lfs0$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfs0$b;->a()Lfs0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lfs0$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfs0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfs0$b;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfs0;->a()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfs0$b;->c(I)Lfs0$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "source"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfs0$b;->b(Ljava/lang/String;)Lfs0$b;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static h()Lfs0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfs0;->g()Lfs0$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfs0$b;->a()Lfs0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i()Lfs0;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lfs0;

    .line 3
    .line 4
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    sget-wide v4, Lfs0;->b:J

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 18
    .line 19
    new-instance v8, Lfs0$d;

    .line 20
    .line 21
    new-instance v1, Lfs0$c;

    .line 22
    const/4 v10, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v10}, Lfs0$c;-><init>(Lfs0$a;)V

    .line 26
    .line 27
    sget-object v10, Lfs0$e;->d:Lfs0$e;

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    const-string v12, "source-unlimited"

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v1, v12, v10, v11}, Lfs0$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lfs0$e;Z)V

    .line 34
    move-object v1, v9

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v9}, Lfs0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfs0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
