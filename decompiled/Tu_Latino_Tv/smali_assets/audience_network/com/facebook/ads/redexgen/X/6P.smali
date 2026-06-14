.class public final Lcom/facebook/ads/redexgen/X/6P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/5u;

.field public final A03:Lcom/facebook/ads/redexgen/X/6B;

.field public final A04:Lcom/facebook/ads/redexgen/X/Tt;

.field public final A05:Lcom/facebook/ads/redexgen/X/Tu;

.field public final A06:Lcom/facebook/ads/redexgen/X/Tv;

.field public final A07:Lcom/facebook/ads/redexgen/X/6w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14474
    const-class v0, Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6P;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 3

    .line 14475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14476
    new-instance v1, Lcom/facebook/ads/redexgen/X/6T;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6V;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6T;-><init>(Lcom/facebook/ads/redexgen/X/6V;)V

    .line 14477
    .local p0, "signalLibrary":Lcom/facebook/ads/redexgen/X/6T;
    new-instance v2, Lcom/facebook/ads/redexgen/X/6S;

    invoke-direct {v2, p1, v1, p2}, Lcom/facebook/ads/redexgen/X/6S;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6T;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 14478
    .local p1, "signalConfigParser":Lcom/facebook/ads/redexgen/X/6S;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Landroid/content/Context;

    .line 14479
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6S;->A0B()Lcom/facebook/ads/redexgen/X/Tu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A05:Lcom/facebook/ads/redexgen/X/Tu;

    .line 14480
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6S;->A0C()Lcom/facebook/ads/redexgen/X/Tv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A06:Lcom/facebook/ads/redexgen/X/Tv;

    .line 14481
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6S;->A0A()Lcom/facebook/ads/redexgen/X/Tt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A04:Lcom/facebook/ads/redexgen/X/Tt;

    .line 14482
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6S;->A09()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:I

    .line 14483
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6P;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 14484
    new-instance v0, Lcom/facebook/ads/redexgen/X/6B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6B;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A03:Lcom/facebook/ads/redexgen/X/6B;

    .line 14485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6P;->A03:Lcom/facebook/ads/redexgen/X/6B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A04:Lcom/facebook/ads/redexgen/X/Tt;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A01(Lcom/facebook/ads/redexgen/X/6L;)V

    .line 14486
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6S;->A0D()Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A07:Lcom/facebook/ads/redexgen/X/6w;

    .line 14487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A07:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6w;->A03()V

    .line 14488
    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 14489
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 14490
    .local v6, "jsonSignalObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6f;->A03()Ljava/util/Map;

    move-result-object v7

    .line 14491
    .local v0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14492
    :cond_0
    return-object v6

    .line 14493
    :cond_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 14494
    .local v7, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 14495
    .local v0, "key":Ljava/lang/Integer;
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A04()Ljava/util/List;

    move-result-object v0

    .line 14496
    .local v5, "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 14497
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6s;

    .line 14498
    .local v4, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 14499
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14500
    :catchall_0
    move-exception v0

    .line 14501
    .local v7, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A04(Ljava/lang/Throwable;)V

    .line 14502
    .end local v7    # "t":Ljava/lang/Throwable;
    :cond_3
    return-object v6
.end method

.method private A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .line 14503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A02:Lcom/facebook/ads/redexgen/X/5u;

    .line 14504
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0Y()Lcom/facebook/ads/redexgen/X/64;

    move-result-object v4

    .line 14505
    .local p0, "bdSignalDataLoggingDelegate":Lcom/facebook/ads/redexgen/X/64;
    move-object v6, p1

    if-eqz v4, :cond_0

    .line 14506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v9, v2

    .line 14507
    .local v9, "sessionEndTime":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/71;->A05()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:I

    .line 14508
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6e;->A03()I

    move-result v8

    .line 14509
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6P;->A00()Lorg/json/JSONObject;

    move-result-object v10

    .line 14510
    move-object v11, p3

    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/64;->A8M(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6i;)V

    .line 14511
    .end local v9    # "sessionEndTime":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6P;->A02:Lcom/facebook/ads/redexgen/X/5u;

    sget-object v0, Lcom/facebook/ads/redexgen/X/61;->A07:Lcom/facebook/ads/redexgen/X/61;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/61;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/71;->A0C(Lcom/facebook/ads/redexgen/X/5u;Ljava/lang/String;Ljava/lang/String;)V

    .line 14512
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 14513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A03:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A00()V

    .line 14514
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 2

    .line 14515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6P;->A04:Lcom/facebook/ads/redexgen/X/Tt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Tt;->A04(Lcom/facebook/ads/redexgen/X/6e;Landroid/content/Context;)V

    .line 14516
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6e;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14517
    sget-object v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6P;->A05(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6e;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)V

    .line 14518
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6e;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A05:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Tu;->A05(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 14520
    sget-object v0, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6g;

    if-ne p1, v0, :cond_0

    .line 14521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A06:Lcom/facebook/ads/redexgen/X/Tv;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Tv;->A04(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 14522
    if-eqz p3, :cond_0

    .line 14523
    invoke-direct {p0, p3, p2, p4}, Lcom/facebook/ads/redexgen/X/6P;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6e;Lcom/facebook/ads/redexgen/X/6i;)V

    .line 14524
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 14525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A05:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A03()Ljava/util/List;

    move-result-object v0

    .line 14526
    .local p0, "dynamicSignalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
