.class public final Lcom/facebook/ads/redexgen/X/B5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/B6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/B6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22087
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Landroid/os/Handler;

    .line 22088
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/B6;

    .line 22089
    return-void

    .line 22090
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/B5;)Lcom/facebook/ads/redexgen/X/B6;
    .locals 0

    .line 22091
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/B6;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 22092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/B6;

    if-eqz v0, :cond_0

    .line 22093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Lcom/facebook/ads/redexgen/X/B5;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22094
    :cond_0
    return-void
.end method

.method public final A02(IJJ)V
    .locals 8

    .line 22095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/B6;

    if-eqz v0, :cond_0

    .line 22096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/B2;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/B2;-><init>(Lcom/facebook/ads/redexgen/X/B5;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22097
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 22098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/B6;

    if-eqz v0, :cond_0

    .line 22099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/B1;-><init>(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22100
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 2

    .line 22101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/B6;

    if-eqz v0, :cond_0

    .line 22102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/B3;-><init>(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/BZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22103
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 2

    .line 22104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/B6;

    if-eqz v0, :cond_0

    .line 22105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Lcom/facebook/ads/redexgen/X/B5;Lcom/facebook/ads/redexgen/X/BZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22106
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;JJ)V
    .locals 8

    .line 22107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A01:Lcom/facebook/ads/redexgen/X/B6;

    if-eqz v0, :cond_0

    .line 22108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/B0;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Lcom/facebook/ads/redexgen/X/B5;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22109
    :cond_0
    return-void
.end method
