.class public final Lcom/facebook/ads/redexgen/X/Ex;
.super Lcom/facebook/ads/redexgen/X/Rz;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/DV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DV;Lcom/facebook/ads/redexgen/X/1k;)V
    .locals 0

    .line 31288
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rz;-><init>(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/1k;)V

    .line 31289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Lcom/facebook/ads/redexgen/X/DV;

    .line 31290
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ex;)Lcom/facebook/ads/redexgen/X/DV;
    .locals 0

    .line 31291
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Lcom/facebook/ads/redexgen/X/DV;

    return-object p0
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .line 31292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Lcom/facebook/ads/redexgen/X/DV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DV;->A0F()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3o()V

    .line 31294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A07:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0D(Landroid/view/View;)V

    .line 31295
    :goto_0
    return-void

    .line 31296
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Lcom/facebook/ads/redexgen/X/DV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DV;->A0F()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3p()V

    goto :goto_0
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8v;Lcom/facebook/ads/redexgen/X/8t;Ljava/util/Map;)V
    .locals 10
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

    .line 31297
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Lcom/facebook/ads/redexgen/X/DV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DV;->A0F()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3i()V

    .line 31298
    check-cast v4, Lcom/facebook/ads/redexgen/X/RY;

    .line 31299
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RY;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ru;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Lcom/facebook/ads/redexgen/X/Ex;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RY;)V

    .line 31300
    .local v4, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ex;->A0G()Landroid/os/Handler;

    move-result-object v2

    .line 31301
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8v;->A05()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8w;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31302
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Lcom/facebook/ads/redexgen/X/DV;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Lcom/facebook/ads/redexgen/X/JZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1k;->A06:Lcom/facebook/ads/redexgen/X/KC;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Rv;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/Ex;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/RY;->A0D(Lcom/facebook/ads/redexgen/X/DV;Lcom/facebook/ads/redexgen/X/JZ;Lcom/facebook/ads/redexgen/X/KC;Lcom/facebook/ads/redexgen/X/0v;Ljava/util/Map;)V

    .line 31303
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 2

    .line 31304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ex;->A00:Lcom/facebook/ads/redexgen/X/DV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DV;->A0F()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RK;->A3n(Z)V

    .line 31305
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->A0S(Ljava/lang/String;)V

    .line 31306
    return-void

    .line 31307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
