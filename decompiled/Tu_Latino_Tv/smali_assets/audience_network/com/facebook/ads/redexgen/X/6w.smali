.class public final Lcom/facebook/ads/redexgen/X/6w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/5u;

.field public final A03:Lcom/facebook/ads/redexgen/X/6t;

.field public final A04:Lcom/facebook/ads/redexgen/X/6u;

.field public final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 15461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15462
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 15463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6w;->A01:Landroid/content/Context;

    .line 15464
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A05:Ljava/util/Set;

    .line 15465
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5u;->A0c()Lcom/facebook/ads/redexgen/X/6u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6u;

    .line 15466
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5u;->A0b()Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A03:Lcom/facebook/ads/redexgen/X/6t;

    .line 15467
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/6q;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0a()Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0G:Lcom/facebook/ads/redexgen/X/6h;

    if-ne v1, v0, :cond_0

    .line 15469
    const/4 v0, 0x0

    return-object v0

    .line 15470
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A01:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v1, ""

    .line 15471
    .local p0, "context":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15472
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private A01(J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15473
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15474
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/6a;

    .line 15475
    .local v2, "bdSignal":Lcom/facebook/ads/redexgen/X/6a;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6a;->A01()Lcom/facebook/ads/redexgen/X/6d;

    move-result-object v0

    .line 15476
    .local v6, "executor":Lcom/facebook/ads/redexgen/X/6d;
    if-nez v0, :cond_0

    .line 15477
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wn;

    .line 15478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 15479
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6w;->A00()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v5

    new-instance v2, Lcom/facebook/ads/redexgen/X/6p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Lcom/facebook/ads/redexgen/X/6o;)V

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/Wn;-><init>(JLcom/facebook/ads/redexgen/X/6q;Lcom/facebook/ads/redexgen/X/6p;)V

    .line 15480
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 15481
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6s;->A0A(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 15482
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15483
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6d;->A51()Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15484
    .end local v0
    :catchall_0
    move-exception v1

    .line 15485
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A01:Landroid/content/Context;

    .line 15486
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/71;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Wn;

    move-result-object v0

    goto :goto_1

    .line 15487
    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15488
    :catchall_1
    move-exception v0

    .line 15489
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A04(Ljava/lang/Throwable;)V

    .line 15490
    .end local p0    # "t":Ljava/lang/Throwable;
    return-void
.end method

.method private A02(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15491
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 15492
    .local p0, "executorService":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/6v;-><init>(Lcom/facebook/ads/redexgen/X/6w;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15493
    :catchall_0
    move-exception v0

    .line 15494
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A04(Ljava/lang/Throwable;)V

    .line 15495
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .line 15496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0W()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 15497
    return-void

    .line 15498
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15499
    .local p0, "currentTimeMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6u;

    .line 15500
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6u;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v0

    sub-long v6, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 15501
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0W()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 15502
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/6w;->A01(J)V

    .line 15503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0W()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6w;->A02(J)V

    .line 15504
    :goto_0
    return-void

    .line 15505
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6u;

    .line 15506
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6u;->getLastPeriodicCollectionTimeMs()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 15507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0W()J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v4, v2

    .line 15508
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 15509
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6w;->A02(J)V

    goto :goto_0
.end method

.method public final A04(I)V
    .locals 0

    .line 15510
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6w;->A00:I

    .line 15511
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6a;)V
    .locals 1

    .line 15512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6w;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15513
    return-void
.end method
