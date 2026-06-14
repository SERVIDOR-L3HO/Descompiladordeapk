.class public final Lcom/facebook/ads/redexgen/X/JO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JP;
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

.field public final A01:Lcom/facebook/ads/redexgen/X/JP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/JP;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/JP;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38725
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/os/Handler;

    .line 38726
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Lcom/facebook/ads/redexgen/X/JP;

    .line 38727
    return-void

    .line 38728
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JO;)Lcom/facebook/ads/redexgen/X/JP;
    .locals 0

    .line 38729
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Lcom/facebook/ads/redexgen/X/JP;

    return-object p0
.end method


# virtual methods
.method public final A01(IIIF)V
    .locals 7

    .line 38730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Lcom/facebook/ads/redexgen/X/JP;

    if-eqz v0, :cond_0

    .line 38731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JL;

    move-object v2, p0

    move v4, p2

    move v3, p1

    move v6, p4

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Lcom/facebook/ads/redexgen/X/JO;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38732
    :cond_0
    return-void
.end method

.method public final A02(IJ)V
    .locals 2

    .line 38733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Lcom/facebook/ads/redexgen/X/JP;

    if-eqz v0, :cond_0

    .line 38734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JK;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/JK;-><init>(Lcom/facebook/ads/redexgen/X/JO;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38735
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/Surface;)V
    .locals 2

    .line 38736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Lcom/facebook/ads/redexgen/X/JP;

    if-eqz v0, :cond_0

    .line 38737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/JO;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38738
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 38739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Lcom/facebook/ads/redexgen/X/JP;

    if-eqz v0, :cond_0

    .line 38740
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(Lcom/facebook/ads/redexgen/X/JO;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38741
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 2

    .line 38742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Lcom/facebook/ads/redexgen/X/JP;

    if-eqz v0, :cond_0

    .line 38743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JN;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JN;-><init>(Lcom/facebook/ads/redexgen/X/JO;Lcom/facebook/ads/redexgen/X/BZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38744
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/BZ;)V
    .locals 2

    .line 38745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Lcom/facebook/ads/redexgen/X/JP;

    if-eqz v0, :cond_0

    .line 38746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JH;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/JH;-><init>(Lcom/facebook/ads/redexgen/X/JO;Lcom/facebook/ads/redexgen/X/BZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38747
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 8

    .line 38748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A01:Lcom/facebook/ads/redexgen/X/JP;

    if-eqz v0, :cond_0

    .line 38749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JO;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/JI;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/JI;-><init>(Lcom/facebook/ads/redexgen/X/JO;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38750
    :cond_0
    return-void
.end method
