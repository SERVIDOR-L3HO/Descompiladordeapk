.class public final Lcom/facebook/ads/redexgen/X/Aw;
.super Lcom/facebook/ads/redexgen/X/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTemplate"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GT;

.field public final A01:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GN;JJJJLjava/util/List;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GN;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GT;",
            "Lcom/facebook/ads/redexgen/X/GT;",
            ")V"
        }
    .end annotation

    .line 22043
    .local p10, "segmentTimeline":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/am;-><init>(Lcom/facebook/ads/redexgen/X/GN;JJJJLjava/util/List;)V

    .line 22044
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/GT;

    .line 22045
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/Aw;->A01:Lcom/facebook/ads/redexgen/X/GT;

    .line 22046
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/GN;
    .locals 8

    .line 22047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:Lcom/facebook/ads/redexgen/X/GT;

    if-eqz v1, :cond_0

    .line 22048
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v5, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    const-wide/16 v6, 0x0

    .line 22049
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/GT;->A05(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v1

    .line 22050
    .local p0, "urlString":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GN;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GN;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    .line 22051
    .end local p0    # "urlString":Ljava/lang/String;
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/am;->A01(Lcom/facebook/ads/redexgen/X/GP;)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    return-object v0
.end method

.method public final A02(J)I
    .locals 4

    .line 22052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 22053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 22054
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    .line 22055
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/am;->A00:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:J

    div-long/2addr v2, v0

    .line 22056
    .local p0, "durationUs":J
    invoke-static {p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/J1;->A0E(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    .line 22057
    .end local p0    # "durationUs":J
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/GP;J)Lcom/facebook/ads/redexgen/X/GN;
    .locals 12

    .line 22058
    move-object v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/util/List;

    move-wide v7, p2

    if-eqz v0, :cond_0

    .line 22059
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/am;->A02:Ljava/util/List;

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/am;->A01:J

    sub-long v1, v7, v3

    long-to-int v0, v1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GR;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/GR;->A01:J

    .line 22060
    .local v7, "time":J
    .local v9, "time":J
    :goto_0
    iget-object v5, v5, Lcom/facebook/ads/redexgen/X/Aw;->A01:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v6, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GP;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v9, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    .line 22061
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/GT;->A05(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v1

    .line 22062
    .local v7, "uriString":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GN;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/GN;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    .line 22063
    .end local v7    # "uriString":Ljava/lang/String;
    :cond_0
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/am;->A01:J

    sub-long v10, v7, v0

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/am;->A00:J

    mul-long/2addr v10, v0

    goto :goto_0
.end method
