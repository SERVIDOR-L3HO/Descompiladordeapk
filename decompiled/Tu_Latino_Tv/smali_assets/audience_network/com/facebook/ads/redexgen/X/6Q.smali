.class public abstract Lcom/facebook/ads/redexgen/X/6Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/5u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Q;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 0

    .line 14527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Landroid/content/Context;

    .line 14529
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5u;

    .line 14530
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6a;)I
    .locals 2

    .line 14531
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14532
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/5u;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 14533
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0B:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14534
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5u;->A0S()I

    move-result v0

    return v0

    .line 14535
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A08:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14536
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5u;->A0R()I

    move-result v0

    return v0

    .line 14537
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5u;->A0V()I

    move-result v0

    return v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HSkcF60AiAyYJizD2I8vIjqhfibhLk4F"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vdkNajAjw36u5RvY9xFki59AuKhwr3og"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sseZ8EdYk7i"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1PxOfa9BsFlCUZKt15VhEMgvVyvUPrjN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QpqokUuVk7nKJb7TmK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vU9iDbhGXBQk4voVJMEMlbxkWIFvNann"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KoP5O6PQnxDmDbSqeBv0xhaZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/ads/redexgen/X/6e;Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6e;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;)V"
        }
    .end annotation

    .local v0, "signalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    .line 14538
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6f;->A03()Ljava/util/Map;

    move-result-object v4

    .line 14539
    .local p0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6a;

    .line 14540
    .local p2, "signal":Lcom/facebook/ads/redexgen/X/6a;
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/6a;->A02(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6d;

    move-result-object v0

    .line 14541
    .local v0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14542
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6d;->A51()Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14543
    .end local v4
    :catchall_0
    move-exception v1

    .line 14544
    .local v4, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:Landroid/content/Context;

    .line 14545
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/71;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Wn;

    move-result-object v5

    .line 14546
    .local v4, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6s;->A08()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 14547
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0B:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14548
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14549
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/5z;

    .line 14550
    .local v7, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v3, :cond_3

    .line 14551
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5z;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6s;

    goto :goto_2

    .end local v5
    :cond_3
    const/4 v1, 0x0

    .line 14552
    .local v0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :goto_2
    if-nez v3, :cond_4

    .line 14553
    new-instance v3, Lcom/facebook/ads/redexgen/X/5z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5u;

    .line 14554
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/6Q;->A00(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6a;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/5z;-><init>(I)V

    .line 14555
    :cond_4
    if-eqz v1, :cond_5

    .line 14556
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Lcom/facebook/ads/redexgen/X/6s;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14557
    :cond_5
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/5z;->A05(Ljava/lang/Object;)V

    .line 14558
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v2

    .line 14559
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6s;->A06()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6f;->A04(ILcom/facebook/ads/redexgen/X/5z;I)V

    goto/16 :goto_0

    .line 14560
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/5z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/5u;

    .line 14561
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/6Q;->A00(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6a;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/5z;-><init>(I)V

    .line 14562
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/5z;->A05(Ljava/lang/Object;)V

    .line 14563
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v2

    .line 14564
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6s;->A06()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6f;->A04(ILcom/facebook/ads/redexgen/X/5z;I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14565
    :cond_7
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A02:[Ljava/lang/String;

    const-string v1, "mCdjiAVU6tB7YULC7P"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14566
    .end local p0    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v1
    .end local v0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
