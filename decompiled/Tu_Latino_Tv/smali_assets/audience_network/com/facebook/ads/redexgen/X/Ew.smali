.class public final Lcom/facebook/ads/redexgen/X/Ew;
.super Lcom/facebook/ads/redexgen/X/Rz;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1k;)V
    .locals 0

    .line 31273
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1k;)V

    .line 31274
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;
    .locals 1

    .line 31275
    new-instance v0, Lcom/facebook/ads/redexgen/X/S1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/S1;-><init>(Lcom/facebook/ads/redexgen/X/Ew;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ew;)V
    .locals 0

    .line 31276
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Rz;->A0J()V

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    .line 31277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/RZ;

    .line 31278
    .local p0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/RZ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RZ;->A0B()Z

    .line 31279
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8v;Lcom/facebook/ads/redexgen/X/8t;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0n;",
            "Lcom/facebook/ads/redexgen/X/8v;",
            "Lcom/facebook/ads/redexgen/X/8t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    .line 31280
    .local v5, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/RZ;

    .line 31281
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/RZ;
    new-instance v3, Lcom/facebook/ads/redexgen/X/S0;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Lcom/facebook/ads/redexgen/X/Ew;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RZ;)V

    .line 31282
    .local v2, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ew;->A0G()Landroid/os/Handler;

    move-result-object v2

    .line 31283
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8v;->A05()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31284
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Lcom/facebook/ads/redexgen/X/X2;

    .line 31285
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ew;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1k;->A09:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1k;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1k;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/1k;->A01:Lcom/facebook/ads/RewardData;

    .line 31286
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/RZ;->A0A(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/0x;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 31287
    return-void
.end method
