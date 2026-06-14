.class public final Lcom/facebook/ads/redexgen/X/BN;
.super Lcom/facebook/ads/redexgen/X/a1;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/facebook/ads/redexgen/X/aC;,
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/CI;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hg;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/CI;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22386
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a1;-><init>()V

    .line 22387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BN;->A04:Landroid/net/Uri;

    .line 22388
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BN;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    .line 22389
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BN;->A05:Lcom/facebook/ads/redexgen/X/CI;

    .line 22390
    iput p4, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:I

    .line 22391
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/BN;->A08:Ljava/lang/String;

    .line 22392
    iput p6, p0, Lcom/facebook/ads/redexgen/X/BN;->A02:I

    .line 22393
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:J

    .line 22394
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Ljava/lang/Object;

    .line 22395
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/CI;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 0

    .line 22396
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hg;Lcom/facebook/ads/redexgen/X/CI;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private A00(JZ)V
    .locals 7

    .line 22397
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:J

    .line 22398
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/BN;->A01:Z

    .line 22399
    new-instance v1, Lcom/facebook/ads/redexgen/X/aJ;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/BN;->A01:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/BN;->A07:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/aJ;-><init>(JZZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BN;->A01(Lcom/facebook/ads/redexgen/X/Ae;Ljava/lang/Object;)V

    .line 22400
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 22401
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Xy;Z)V
    .locals 3

    .line 22402
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/BN;->A00(JZ)V

    .line 22403
    return-void
.end method

.method public final A4Q(Lcom/facebook/ads/redexgen/X/FB;Lcom/facebook/ads/redexgen/X/HZ;)Lcom/facebook/ads/redexgen/X/aF;
    .locals 11

    .line 22404
    iget v0, p1, Lcom/facebook/ads/redexgen/X/FB;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Z)V

    .line 22405
    new-instance v1, Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BN;->A04:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    .line 22406
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A4E()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A05:Lcom/facebook/ads/redexgen/X/CI;

    .line 22407
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CI;->A4I()[Lcom/facebook/ads/redexgen/X/CF;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ads/redexgen/X/BN;->A03:I

    .line 22408
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BN;->A00(Lcom/facebook/ads/redexgen/X/FB;)Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v6

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/BN;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/BN;->A02:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/BQ;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hh;[Lcom/facebook/ads/redexgen/X/CF;ILcom/facebook/ads/redexgen/X/FO;Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/HZ;Ljava/lang/String;I)V

    return-object v1

    .line 22409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22410
    return-void
.end method

.method public final AAy(JZ)V
    .locals 3

    .line 22411
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:J

    .line 22412
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BN;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/BN;->A01:Z

    if-ne v0, p3, :cond_1

    .line 22413
    return-void

    .line 22414
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BN;->A00(JZ)V

    .line 22415
    return-void
.end method

.method public final ACL(Lcom/facebook/ads/redexgen/X/aF;)V
    .locals 0

    .line 22416
    check-cast p1, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BQ;->A0S()V

    .line 22417
    return-void
.end method
