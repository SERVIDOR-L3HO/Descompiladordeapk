.class public abstract Lcom/facebook/ads/redexgen/X/D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y0;
.implements Lcom/facebook/ads/redexgen/X/AX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/AY;

.field public A04:Lcom/facebook/ads/redexgen/X/FY;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 26573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26574
    iput p1, p0, Lcom/facebook/ads/redexgen/X/D0;->A08:I

    .line 26575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A05:Z

    .line 26576
    return-void
.end method

.method public static A0z(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/facebook/ads/redexgen/X/Bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Bz<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 26577
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Bz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_0

    .line 26578
    const/4 p0, 0x1

    return p0

    .line 26579
    :cond_0
    if-nez p0, :cond_1

    .line 26580
    const/4 p0, 0x0

    return p0

    .line 26581
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Bz;->A3x(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A10()I
    .locals 1

    .line 26582
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    return v0
.end method

.method public final A11(J)I
    .locals 3

    .line 26583
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D0;->A04:Lcom/facebook/ads/redexgen/X/FY;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/FY;->ADI(J)I

    move-result v0

    return v0
.end method

.method public final A12(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;Z)I
    .locals 7

    .line 26584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FY;->AC3(Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/YH;Z)I

    move-result v6

    .line 26585
    .local p0, "result":I
    const/4 v1, -0x4

    if-ne v6, v1, :cond_2

    .line 26586
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YH;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A05:Z

    .line 26588
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 26589
    :cond_1
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/YH;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/YH;->A00:J

    goto :goto_1

    .line 26590
    :cond_2
    const/4 v0, -0x5

    if-ne v6, v0, :cond_3

    .line 26591
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 26592
    .local p1, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-wide v3, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 26593
    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 26594
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/AC;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 26595
    .end local p1    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_3
    :goto_1
    return v6
.end method

.method public final A13()Lcom/facebook/ads/redexgen/X/AY;
    .locals 1

    .line 26596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/AY;

    return-object v0
.end method

.method public A14()V
    .locals 0

    .line 26597
    return-void
.end method

.method public A15()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26598
    return-void
.end method

.method public A16()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26599
    return-void
.end method

.method public A17(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26600
    return-void
.end method

.method public A18(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26601
    return-void
.end method

.method public A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26602
    return-void
.end method

.method public final A1A()Z
    .locals 1

    .line 26603
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A06:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FY;->A7m()Z

    move-result v0

    goto :goto_0
.end method

.method public final A1B()[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 26604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A4l()V
    .locals 3

    .line 26605
    iget v2, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 26606
    iput v1, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    .line 26607
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 26608
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 26609
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D0;->A06:Z

    .line 26610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D0;->A14()V

    .line 26611
    return-void

    .line 26612
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4u(Lcom/facebook/ads/redexgen/X/AY;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FY;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26613
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 26614
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D0;->A03:Lcom/facebook/ads/redexgen/X/AY;

    .line 26615
    iput v1, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    .line 26616
    invoke-virtual {p0, p6}, Lcom/facebook/ads/redexgen/X/D0;->A18(Z)V

    .line 26617
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/D0;->ACV([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FY;J)V

    .line 26618
    invoke-virtual {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/D0;->A17(JZ)V

    .line 26619
    return-void

    .line 26620
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5e()Lcom/facebook/ads/redexgen/X/AX;
    .locals 0

    .line 26621
    return-object p0
.end method

.method public A6Y()Lcom/facebook/ads/redexgen/X/Ic;
    .locals 1

    .line 26622
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A75()I
    .locals 1

    .line 26623
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    return v0
.end method

.method public final A7A()Lcom/facebook/ads/redexgen/X/FY;
    .locals 1

    .line 26624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A04:Lcom/facebook/ads/redexgen/X/FY;

    return-object v0
.end method

.method public final A7F()I
    .locals 1

    .line 26625
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A08:I

    return v0
.end method

.method public A7M(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26626
    return-void
.end method

.method public final A7P()Z
    .locals 1

    .line 26627
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A05:Z

    return v0
.end method

.method public final A7b()Z
    .locals 1

    .line 26628
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A06:Z

    return v0
.end method

.method public final A8b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A04:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FY;->A8Y()V

    .line 26630
    return-void
.end method

.method public final ACV([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FY;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26631
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 26632
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D0;->A04:Lcom/facebook/ads/redexgen/X/FY;

    .line 26633
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A05:Z

    .line 26634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D0;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 26635
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/D0;->A02:J

    .line 26636
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/D0;->A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V

    .line 26637
    return-void
.end method

.method public final ACe(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A06:Z

    .line 26639
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A05:Z

    .line 26640
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/D0;->A17(JZ)V

    .line 26641
    return-void
.end method

.method public final ACy()V
    .locals 1

    .line 26642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A06:Z

    .line 26643
    return-void
.end method

.method public final AD0(I)V
    .locals 0

    .line 26644
    iput p1, p0, Lcom/facebook/ads/redexgen/X/D0;->A00:I

    .line 26645
    return-void
.end method

.method public ADX()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26646
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26647
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 26648
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    .line 26649
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D0;->A15()V

    .line 26650
    return-void

    .line 26651
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9z;
        }
    .end annotation

    .line 26652
    iget v2, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IM;->A04(Z)V

    .line 26653
    iput v1, p0, Lcom/facebook/ads/redexgen/X/D0;->A01:I

    .line 26654
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D0;->A16()V

    .line 26655
    return-void

    .line 26656
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
