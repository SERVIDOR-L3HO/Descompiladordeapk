.class public Ld/j/d/q/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/q/f;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public b:Ld/j/d/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/s/b<",
            "Ld/j/d/q/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/d/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/d/q/a;->a:Ld/j/d/q/a;

    sput-object v0, Ld/j/d/q/d;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ld/j/d/q/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/j/d/l/y;

    new-instance v1, Ld/j/d/q/b;

    invoke-direct {v1, p1}, Ld/j/d/q/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ld/j/d/l/y;-><init>(Ld/j/d/s/b;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Ld/j/d/q/d;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, v0, p2, p1}, Ld/j/d/q/d;-><init>(Ld/j/d/s/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ld/j/d/s/b;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/d/s/b<",
            "Ld/j/d/q/g;",
            ">;",
            "Ljava/util/Set<",
            "Ld/j/d/q/e;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/q/d;->b:Ld/j/d/s/b;

    iput-object p2, p0, Ld/j/d/q/d;->c:Ljava/util/Set;

    iput-object p3, p0, Ld/j/d/q/d;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b()Ld/j/d/l/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/d/l/m<",
            "Ld/j/d/q/f;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/j/d/q/f;

    invoke-static {v0}, Ld/j/d/l/m;->a(Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v0

    const-class v1, Ld/j/d/q/e;

    invoke-static {v1}, Ld/j/d/l/t;->j(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v0

    sget-object v1, Ld/j/d/q/c;->a:Ld/j/d/q/c;

    invoke-virtual {v0, v1}, Ld/j/d/l/m$b;->f(Ld/j/d/l/p;)Ld/j/d/l/m$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/l/m$b;->d()Ld/j/d/l/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ld/j/d/l/n;)Ld/j/d/q/f;
    .locals 3

    new-instance v0, Ld/j/d/q/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ld/j/d/q/e;

    invoke-interface {p0, v2}, Ld/j/d/l/n;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ld/j/d/q/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Ld/j/d/q/g;
    .locals 0

    invoke-static {p0}, Ld/j/d/q/g;->a(Landroid/content/Context;)Ld/j/d/q/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/j/d/q/f$a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/j/d/q/d;->b:Ld/j/d/s/b;

    invoke-interface {v2}, Ld/j/d/s/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/d/q/g;

    invoke-virtual {v2, p1, v0, v1}, Ld/j/d/q/g;->d(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Ld/j/d/q/d;->b:Ld/j/d/s/b;

    invoke-interface {v2}, Ld/j/d/s/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/d/q/g;

    invoke-virtual {v2, v0, v1}, Ld/j/d/q/g;->c(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Ld/j/d/q/f$a;->COMBINED:Ld/j/d/q/f$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Ld/j/d/q/f$a;->GLOBAL:Ld/j/d/q/f$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Ld/j/d/q/f$a;->SDK:Ld/j/d/q/f$a;

    return-object p1

    :cond_2
    sget-object p1, Ld/j/d/q/f$a;->NONE:Ld/j/d/q/f$a;

    return-object p1
.end method
