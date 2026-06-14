.class public final Lcom/facebook/ads/redexgen/X/Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eb;->A0g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .line 53437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 5

    .line 53438
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 53439
    :goto_0
    return-void

    .line 53440
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4F;->A1T(Lcom/facebook/ads/redexgen/X/Eb;III)V

    goto :goto_0

    .line 53441
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A1U(Lcom/facebook/ads/redexgen/X/Eb;IILjava/lang/Object;)V

    .line 53442
    goto :goto_0

    .line 53443
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A1S(Lcom/facebook/ads/redexgen/X/Eb;II)V

    .line 53444
    goto :goto_0

    .line 53445
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A1R(Lcom/facebook/ads/redexgen/X/Eb;II)V

    .line 53446
    goto :goto_0
.end method


# virtual methods
.method public final A58(I)Lcom/facebook/ads/redexgen/X/4X;
    .locals 4

    .line 53447
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1H(IZ)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v3

    .line 53448
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4X;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 53449
    return-object v2

    .line 53450
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A01:Lcom/facebook/ads/redexgen/X/3d;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3d;->A0L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53451
    return-object v2

    .line 53452
    :cond_1
    return-object v3
.end method

.method public final A8W(IILjava/lang/Object;)V
    .locals 2

    .line 53453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Eb;->A1g(IILjava/lang/Object;)V

    .line 53454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Eb;->A0H:Z

    .line 53455
    return-void
.end method

.method public final A8k(II)V
    .locals 2

    .line 53456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eb;->A1d(II)V

    .line 53457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Eb;->A0G:Z

    .line 53458
    return-void
.end method

.method public final A8l(II)V
    .locals 2

    .line 53459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eb;->A1e(II)V

    .line 53460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Eb;->A0G:Z

    .line 53461
    return-void
.end method

.method public final A8m(II)V
    .locals 2

    .line 53462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A1h(IIZ)V

    .line 53463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0G:Z

    .line 53464
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4U;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4U;->A00:I

    .line 53465
    return-void
.end method

.method public final A8n(II)V
    .locals 2

    .line 53466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1h(IIZ)V

    .line 53467
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Eb;->A0G:Z

    .line 53468
    return-void
.end method

.method public final A9O(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 0

    .line 53469
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A00(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 53470
    return-void
.end method

.method public final A9Q(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 0

    .line 53471
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A00(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 53472
    return-void
.end method
