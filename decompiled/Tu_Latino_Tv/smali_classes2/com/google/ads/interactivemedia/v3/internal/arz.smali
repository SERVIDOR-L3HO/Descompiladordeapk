.class public final Lcom/google/ads/interactivemedia/v3/internal/arz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/c$a;
.implements Ld/j/b/e/g/q/c$b;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/asj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final e:Landroid/os/HandlerThread;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aru;

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aru;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->h:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->f:Lcom/google/ads/interactivemedia/v3/internal/aru;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/asj;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Ld/j/b/e/g/q/c;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/ast;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ast;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ast;-><init>()V

    return-object v0
.end method

.method private final e(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->f(IJLjava/lang/Exception;)V

    return-void
.end method

.method private final f(IJLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->f:Lcom/google/ads/interactivemedia/v3/internal/aru;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/aru;->c(IJLjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/aso;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/asj;->a()Lcom/google/ads/interactivemedia/v3/internal/aso;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/ast;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ast;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->f(IJLjava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xbbc

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    invoke-direct {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/arz;->e(IJ)V

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ast;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afj;->c:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/afj;->b:I

    :goto_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->g(I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arz;->b()Lcom/google/ads/interactivemedia/v3/internal/ast;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/j/b/e/g/q/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-virtual {v0}, Ld/j/b/e/g/q/c;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->a:Lcom/google/ads/interactivemedia/v3/internal/asj;

    invoke-virtual {v0}, Ld/j/b/e/g/q/c;->disconnect()V

    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->a()Lcom/google/ads/interactivemedia/v3/internal/aso;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ass;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->h:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ass;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aso;->f(Lcom/google/ads/interactivemedia/v3/internal/ass;)Lcom/google/ads/interactivemedia/v3/internal/ast;

    move-result-object p1

    const/16 v0, 0x1393

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/arz;->e(IJ)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->d()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->f(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/arz;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Ld/j/b/e/g/b;)V
    .locals 2

    const/16 p1, 0xfac

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arz;->e(IJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arz;->b()Lcom/google/ads/interactivemedia/v3/internal/ast;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    const/16 p1, 0xfab

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->g:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arz;->e(IJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arz;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/arz;->b()Lcom/google/ads/interactivemedia/v3/internal/ast;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
