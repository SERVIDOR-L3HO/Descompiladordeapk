.class public final Ld/j/b/e/k/a/sg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/tg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/ap;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ld/j/b/e/k/a/to;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/to;ILandroid/content/Context;Ld/j/b/e/k/a/ap;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/sg1;->e:Ld/j/b/e/k/a/to;

    iput-object p3, p0, Ld/j/b/e/k/a/sg1;->a:Landroid/content/Context;

    iput-object p4, p0, Ld/j/b/e/k/a/sg1;->b:Ld/j/b/e/k/a/ap;

    iput-object p5, p0, Ld/j/b/e/k/a/sg1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Ld/j/b/e/k/a/sg1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;)Ld/j/b/e/k/a/tg1;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/sg1;->b:Ld/j/b/e/k/a/ap;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/ap;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/tg1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/pg1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/pg1;-><init>(Ld/j/b/e/k/a/sg1;)V

    iget-object v1, p0, Ld/j/b/e/k/a/sg1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/k32;->d(Ld/j/b/e/k/a/p22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/b32;->E(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/b32;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/qg1;->a:Ld/j/b/e/k/a/jz1;

    iget-object v2, p0, Ld/j/b/e/k/a/sg1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/a/r3;->G0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ld/j/b/e/k/a/sg1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/b32;

    new-instance v1, Ld/j/b/e/k/a/rg1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/rg1;-><init>(Ld/j/b/e/k/a/sg1;)V

    const-class v2, Ljava/lang/Exception;

    invoke-static {}, Ld/j/b/e/k/a/a42;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ld/j/b/e/k/a/k32;->e(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
