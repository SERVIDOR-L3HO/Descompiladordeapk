.class public abstract Ld/m/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/m/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/a/a/a/a$h;,
        Ld/m/a/a/a/a$f;,
        Ld/m/a/a/a/a$b;,
        Ld/m/a/a/a/a$g;,
        Ld/m/a/a/a/a$c;,
        Ld/m/a/a/a/a$d;,
        Ld/m/a/a/a/a$e;,
        Ld/m/a/a/a/a$j;,
        Ld/m/a/a/a/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/m/a/a/a/j<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Ld/m/a/a/a/a$b;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ld/m/a/a/a/a$e;

.field public volatile h:Ld/m/a/a/a/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Ld/m/a/a/a/a$j;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ld/m/a/a/a/a;->a:Z

    const-class v1, Ld/m/a/a/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Ld/m/a/a/a/a;->c:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Ld/m/a/a/a/a$f;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "b"

    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "c"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Ld/m/a/a/a/a;

    const-string v5, "h"

    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Ld/m/a/a/a/a;

    const-class v2, Ld/m/a/a/a/a$e;

    const-string v6, "g"

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Ld/m/a/a/a/a;

    const-class v2, Ljava/lang/Object;

    const-string v7, "f"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld/m/a/a/a/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ld/m/a/a/a/a;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ld/m/a/a/a/a$h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/m/a/a/a/a$h;-><init>(Ld/m/a/a/a/a$a;)V

    :goto_0
    sput-object v1, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/m/a/a/a/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/m/a/a/a/a$b;
    .locals 1

    sget-object v0, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    return-object v0
.end method

.method public static synthetic c(Ld/m/a/a/a/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Ld/m/a/a/a/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic f(Ld/m/a/a/a/a;Ld/m/a/a/a/j;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/m/a/a/a/a;->o(Ld/m/a/a/a/j;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ld/m/a/a/a/a;)Ld/m/a/a/a/a$j;
    .locals 0

    iget-object p0, p0, Ld/m/a/a/a/a;->h:Ld/m/a/a/a/a$j;

    return-object p0
.end method

.method public static synthetic h(Ld/m/a/a/a/a;Ld/m/a/a/a/a$j;)Ld/m/a/a/a/a$j;
    .locals 0

    iput-object p1, p0, Ld/m/a/a/a/a;->h:Ld/m/a/a/a/a$j;

    return-object p1
.end method

.method public static synthetic i(Ld/m/a/a/a/a;)Ld/m/a/a/a/a$e;
    .locals 0

    iget-object p0, p0, Ld/m/a/a/a/a;->g:Ld/m/a/a/a/a$e;

    return-object p0
.end method

.method public static synthetic j(Ld/m/a/a/a/a;Ld/m/a/a/a/a$e;)Ld/m/a/a/a/a$e;
    .locals 0

    iput-object p1, p0, Ld/m/a/a/a/a;->g:Ld/m/a/a/a/a$e;

    return-object p1
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ld/m/a/a/a/a;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Ld/m/a/a/a/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ld/m/a/a/a/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/a/a/a/a;->g:Ld/m/a/a/a/a$e;

    sget-object v1, Ld/m/a/a/a/a$e;->a:Ld/m/a/a/a/a$e;

    if-eq v0, v1, :cond_2

    new-instance v1, Ld/m/a/a/a/a$e;

    invoke-direct {v1, p1, p2}, Ld/m/a/a/a/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Ld/m/a/a/a/a$e;->d:Ld/m/a/a/a/a$e;

    sget-object v2, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    invoke-virtual {v2, p0, v0, v1}, Ld/m/a/a/a/a$b;->a(Ld/m/a/a/a/a;Ld/m/a/a/a/a$e;Ld/m/a/a/a/a$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/m/a/a/a/a;->g:Ld/m/a/a/a/a$e;

    sget-object v2, Ld/m/a/a/a/a$e;->a:Ld/m/a/a/a/a$e;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Ld/m/a/a/a/a;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 5

    iget-object v0, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Ld/m/a/a/a/a$g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_6

    sget-boolean v3, Ld/m/a/a/a/a;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ld/m/a/a/a/a;->t()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ld/m/a/a/a/a$c;

    invoke-direct {v4, p1, v3}, Ld/m/a/a/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    :cond_2
    sget-object v3, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    invoke-virtual {v3, p0, v0, v4}, Ld/m/a/a/a/a$b;->b(Ld/m/a/a/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/m/a/a/a/a;->s()V

    :cond_3
    invoke-virtual {p0}, Ld/m/a/a/a/a;->n()V

    instance-of v2, v0, Ld/m/a/a/a/a$g;

    if-eqz v2, :cond_4

    check-cast v0, Ld/m/a/a/a/a$g;

    iget-object v0, v0, Ld/m/a/a/a/a$g;->a:Ld/m/a/a/a/j;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    instance-of v3, v0, Ld/m/a/a/a/a$g;

    if-nez v3, :cond_2

    :cond_6
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Ld/m/a/a/a/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Ld/m/a/a/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/m/a/a/a/a;->h:Ld/m/a/a/a/a$j;

    sget-object v3, Ld/m/a/a/a/a$j;->a:Ld/m/a/a/a/a$j;

    if-eq v0, v3, :cond_7

    new-instance v3, Ld/m/a/a/a/a$j;

    invoke-direct {v3}, Ld/m/a/a/a/a$j;-><init>()V

    :cond_2
    invoke-virtual {v3, v0}, Ld/m/a/a/a/a$j;->a(Ld/m/a/a/a/a$j;)V

    sget-object v4, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    invoke-virtual {v4, p0, v0, v3}, Ld/m/a/a/a/a$b;->c(Ld/m/a/a/a/a;Ld/m/a/a/a/a$j;Ld/m/a/a/a/a$j;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Ld/m/a/a/a/a$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Ld/m/a/a/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v3}, Ld/m/a/a/a/a;->u(Ld/m/a/a/a/a$j;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Ld/m/a/a/a/a;->h:Ld/m/a/a/a/a$j;

    sget-object v4, Ld/m/a/a/a/a$j;->a:Ld/m/a/a/a/a$j;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/m/a/a/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, p3, Ld/m/a/a/a/a$g;

    xor-int/2addr v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Ld/m/a/a/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, p1

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    const-wide/16 v6, 0x3e8

    cmp-long p3, p1, v6

    if-ltz p3, :cond_a

    iget-object p3, p0, Ld/m/a/a/a/a;->h:Ld/m/a/a/a/a$j;

    sget-object v8, Ld/m/a/a/a/a$j;->a:Ld/m/a/a/a/a$j;

    if-eq p3, v8, :cond_9

    new-instance v8, Ld/m/a/a/a/a$j;

    invoke-direct {v8}, Ld/m/a/a/a/a$j;-><init>()V

    :cond_3
    invoke-virtual {v8, p3}, Ld/m/a/a/a/a$j;->a(Ld/m/a/a/a/a$j;)V

    sget-object v9, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    invoke-virtual {v9, p0, p3, v8}, Ld/m/a/a/a/a$b;->c(Ld/m/a/a/a/a;Ld/m/a/a/a/a$j;Ld/m/a/a/a/a$j;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_4
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    instance-of p3, p1, Ld/m/a/a/a/a$g;

    xor-int/2addr p3, v1

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Ld/m/a/a/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    cmp-long p3, p1, v6

    if-gez p3, :cond_4

    invoke-virtual {p0, v8}, Ld/m/a/a/a/a;->u(Ld/m/a/a/a/a$j;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v8}, Ld/m/a/a/a/a;->u(Ld/m/a/a/a/a$j;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_8
    iget-object p3, p0, Ld/m/a/a/a/a;->h:Ld/m/a/a/a/a$j;

    sget-object v9, Ld/m/a/a/a/a$j;->a:Ld/m/a/a/a/a$j;

    if-ne p3, v9, :cond_3

    :cond_9
    iget-object p1, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/m/a/a/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    cmp-long p3, p1, v2

    if-lez p3, :cond_e

    iget-object p1, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    if-eqz p1, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    instance-of p3, p1, Ld/m/a/a/a/a$g;

    xor-int/2addr p3, v1

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Ld/m/a/a/a/a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v4, p1

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    instance-of v0, v0, Ld/m/a/a/a/a$c;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Ld/m/a/a/a/a$g;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final l()Ld/m/a/a/a/a$e;
    .locals 3

    :cond_0
    iget-object v0, p0, Ld/m/a/a/a/a;->g:Ld/m/a/a/a/a$e;

    sget-object v1, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    sget-object v2, Ld/m/a/a/a/a$e;->a:Ld/m/a/a/a/a$e;

    invoke-virtual {v1, p0, v0, v2}, Ld/m/a/a/a/a$b;->a(Ld/m/a/a/a/a;Ld/m/a/a/a/a$e;Ld/m/a/a/a/a$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final m()Ld/m/a/a/a/a$j;
    .locals 3

    :cond_0
    iget-object v0, p0, Ld/m/a/a/a/a;->h:Ld/m/a/a/a/a$j;

    sget-object v1, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    sget-object v2, Ld/m/a/a/a/a$j;->a:Ld/m/a/a/a/a$j;

    invoke-virtual {v1, p0, v0, v2}, Ld/m/a/a/a/a$b;->c(Ld/m/a/a/a/a;Ld/m/a/a/a/a$j;Ld/m/a/a/a/a$j;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Ld/m/a/a/a/a;->m()Ld/m/a/a/a/a$j;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/a/a/a$j;->b()V

    iget-object v0, v0, Ld/m/a/a/a/a$j;->c:Ld/m/a/a/a/a$j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/a/a/a/a;->l()Ld/m/a/a/a/a$e;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, Ld/m/a/a/a/a$e;->d:Ld/m/a/a/a/a$e;

    iput-object v1, v0, Ld/m/a/a/a/a$e;->d:Ld/m/a/a/a/a$e;

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, v1, Ld/m/a/a/a/a$e;->b:Ljava/lang/Runnable;

    iget-object v2, v1, Ld/m/a/a/a/a$e;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Ld/m/a/a/a/a;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Ld/m/a/a/a/a$e;->d:Ld/m/a/a/a/a$e;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/m/a/a/a/a;->p()V

    return-void
.end method

.method public final o(Ld/m/a/a/a/j;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/j<",
            "+TV;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Ld/m/a/a/a/a$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld/m/a/a/a/a;

    iget-object p1, p1, Ld/m/a/a/a/a;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ld/m/a/a/a/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ld/m/a/a/a/a;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ld/m/a/a/a/a$d;

    invoke-direct {v0, p1}, Ld/m/a/a/a/a$d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ld/m/a/a/a/a$c;

    invoke-direct {v0, v1, p1}, Ld/m/a/a/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ld/m/a/a/a/a$d;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/m/a/a/a/a$d;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :cond_1
    :goto_1
    sget-object v0, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    invoke-virtual {v0, p0, p2, p1}, Ld/m/a/a/a/a$b;->b(Ld/m/a/a/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/m/a/a/a/a;->n()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, Ld/m/a/a/a/a$c;

    if-nez v0, :cond_2

    instance-of v0, p1, Ld/m/a/a/a/a$d;

    if-nez v0, :cond_1

    sget-object v0, Ld/m/a/a/a/a;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Ld/m/a/a/a/a$d;

    iget-object p1, p1, Ld/m/a/a/a/a$d;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Ld/m/a/a/a/a$c;

    iget-object p1, p1, Ld/m/a/a/a/a$c;->b:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Ld/m/a/a/a/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Future.cancel() was called."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ld/m/a/a/a/a$j;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Ld/m/a/a/a/a$j;->b:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Ld/m/a/a/a/a;->h:Ld/m/a/a/a/a$j;

    sget-object v1, Ld/m/a/a/a/a$j;->a:Ld/m/a/a/a/a$j;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Ld/m/a/a/a/a$j;->c:Ld/m/a/a/a/a$j;

    iget-object v3, p1, Ld/m/a/a/a/a$j;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Ld/m/a/a/a/a$j;->c:Ld/m/a/a/a/a$j;

    iget-object p1, v1, Ld/m/a/a/a/a$j;->b:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    invoke-virtual {v3, p0, p1, v2}, Ld/m/a/a/a/a$b;->c(Ld/m/a/a/a/a;Ld/m/a/a/a/a$j;Ld/m/a/a/a/a$j;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public v(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ld/m/a/a/a/a;->e:Ljava/lang/Object;

    :cond_0
    sget-object v0, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ld/m/a/a/a/a$b;->b(Ld/m/a/a/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/m/a/a/a/a;->n()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Ld/m/a/a/a/a$d;

    invoke-static {p1}, Ld/m/a/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ld/m/a/a/a/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ld/m/a/a/a/a;->d:Ld/m/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ld/m/a/a/a/a$b;->b(Ld/m/a/a/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/m/a/a/a/a;->n()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
