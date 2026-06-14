.class public abstract Ld/n/o2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 5

    sget-object v0, Ld/n/r0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/n/o2;->q()Ld/n/o2;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ld/n/o2;->o(Ld/n/o2;Ljava/lang/Long;)Ljava/lang/Long;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld/n/b3;->z0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/n/o2$c;->a()V

    return-void

    :cond_0
    invoke-static {}, Ld/n/b3;->o0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/n/b3;->g:Ljava/lang/String;

    invoke-static {}, Ld/n/p3;->k()V

    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v2, Ld/n/o2$c$a;

    invoke-direct {v2, p0, v1}, Ld/n/o2$c$a;-><init>(Ld/n/o2$c;Ljava/util/concurrent/BlockingQueue;)V

    sget-object v3, Ld/n/b3;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, Ld/n/e0;->g(Landroid/content/Context;ZZLd/n/e0$b;)V

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld/n/e0$d;

    if-eqz v2, :cond_1

    check-cast v1, Ld/n/e0$d;

    invoke-static {v1}, Ld/n/p3;->w(Ld/n/e0$d;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-static {v0}, Ld/n/p3;->u(Z)V

    invoke-static {}, Ld/n/b3;->b0()Ld/n/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/s;->d()V

    invoke-virtual {p0}, Ld/n/o2$c;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
