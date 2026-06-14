.class public final Lcom/facebook/ads/redexgen/X/52;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/0S;
    .locals 0

    .line 12657
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/52;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X3;

    move-result-object p0

    .line 12658
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/X3;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/8E;->A6N(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/0V;

    move-result-object p0

    .line 12659
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/0V;
    if-eqz p0, :cond_0

    .line 12660
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/0V;->A8V()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object p0

    return-object p0

    .line 12661
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/RP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RP;-><init>()V

    return-object p0
.end method

.method public static A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 3

    .line 12662
    new-instance v2, Lcom/facebook/ads/redexgen/X/X2;

    .line 12663
    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X2;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 3

    .line 12664
    new-instance v2, Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/RP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RP;-><init>()V

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X2;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 3

    .line 12665
    new-instance v2, Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X2;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 3

    .line 12666
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JT;->A0k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12667
    new-instance v2, Lcom/facebook/ads/redexgen/X/X2;

    .line 12668
    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X2;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2

    .line 12669
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/52;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X2;
    .locals 3

    .line 12670
    new-instance v2, Lcom/facebook/ads/redexgen/X/X2;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X2;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/DV;
    .locals 4

    .line 12671
    new-instance v3, Lcom/facebook/ads/redexgen/X/DV;

    .line 12672
    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/52;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8E;->A6N(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v0

    invoke-direct {v3, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/DV;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;Lcom/facebook/ads/redexgen/X/0V;)V

    return-object v3
.end method

.method public static A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/X3;
    .locals 2

    .line 12673
    new-instance v1, Lcom/facebook/ads/redexgen/X/X3;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A08()Lcom/facebook/ads/redexgen/X/8E;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/X3;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8E;)V

    return-object v1
.end method

.method public static declared-synchronized A08()Lcom/facebook/ads/redexgen/X/8E;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/52;

    monitor-enter v1

    .line 12674
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xb;->A02()Lcom/facebook/ads/redexgen/X/Xb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
