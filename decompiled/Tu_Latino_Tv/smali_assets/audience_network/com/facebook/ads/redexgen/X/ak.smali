.class public final Lcom/facebook/ads/redexgen/X/ak;
.super Lcom/facebook/ads/redexgen/X/GP;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSegmentRepresentation"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/am;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/am;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/am;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GK;",
            ">;)V"
        }
    .end annotation

    .line 68723
    .local v7, "inbandEventStreams":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/source/dash/manifest/Descriptor;>;"
    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/GP;-><init>(Ljava/lang/String;JLcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GS;Ljava/util/List;Lcom/facebook/ads/redexgen/X/GO;)V

    .line 68724
    iput-object v6, v0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/am;

    .line 68725
    return-void
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/GC;
    .locals 0

    .line 68726
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/GN;
    .locals 1

    .line 68727
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 68728
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6L()J
    .locals 2

    .line 68729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/am;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6w(J)I
    .locals 1

    .line 68730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/am;->A02(J)I

    move-result v0

    return v0
.end method

.method public final A6x(J)Lcom/facebook/ads/redexgen/X/GN;
    .locals 1

    .line 68731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/am;->A05(Lcom/facebook/ads/redexgen/X/GP;J)Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    return-object v0
.end method

.method public final A7B(J)J
    .locals 2

    .line 68732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ak;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/am;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method
